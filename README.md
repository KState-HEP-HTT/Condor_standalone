# Condor_standalone
Submitting standalone exe on Wisconsin machines

Yurii prepared all code and instructions for me. It was all thanks to Yurii. 

Here are the instructions for my skimmer, but it is fairly general.
## Preparation:
1. ```git@github.com:KState-HEP-HTT/Condor_standalone.git```

2. important files: prepareScripts.py (check for doyeong - replace with your user name)

     directory Scripts <- the script above will put stuff in it
     
     directory Logs  <-  output logs for job debugging
     
     submitProduction.sh <- submission script, needs to be modified in line 14 with  your own grid proxy file  (see below)
     
3. How to get your grid proxy file on wisconsin machine:

   ```voms-proxy-init --voms=cms --valid=48:00```

   ```ls -lrt /tmp```

   Find your proxy  (you are owner and it  is most likely the bottom-most file in the list, i.e., most recently created).
modify the ```submitProduction.sh``` with your own proxy file name

4. How to run the code, say you want to process TT files:

   ```python prepareScripts.py TT /hdfs/store/user/ndev/LFV_feb18_mc/TT_TuneCUETP8M2T4_13TeV-powheg-pythia8_v6-v1 /hdfs/store/user/ymaravin/test```


   I run prepareScripts.py with the name "TT" (call  it anyway you want),
input directory with TT_Tune etc. then output area (must be in hdfs)

   This would create a lot of files in Scripts/  area, all named TT_*.sh (986 total).

   Each file is dedicated to process only  one file (takes  about 10  sec each).




You have to have a valid  proxy: ```voms-proxy-init --voms=cms --valid=48:00```

You can submit it  manually one by  one:
```source submitProduction.sh TT 0```

or run the code to submit all of them at once:
```source submit_TT.sh```


### One button run scripts:
From Condor_standalone
1. Clean the area.

   ```source newSetup.sh```

2. Copy run scripts.

   tt channel :    ```cp scripts_FSA_v1/* .```

   mt channel :    ```cp scripts_FSA_v2/* .```

3. In each script, change the output directory(must be in /hdfs). Make sure which version of FSA is used.

   Then, ```mkdir the output directory```

   For example, open recoil0_data.sh and change bold part which is the output directory.

   python prepareScripts.py data_B_1 /hdfs/store/user/ndev/LFV_reminiaod_feb18/data_SingleMuon_Run2016B_v1 **/hdfs/store/user/doyeong/SMHTT_CONDOR/mutau/myskims/Aug30/ES0_W0**   
   
   ```mkdir /hdfs/store/user/doyeong/SMHTT_CONDOR/mutau/myskims/Aug30/ES0_W0```

4. In prepareScripts.py, choose proper 1) recoil option(0, Z, or W) and 2) mc or data.

   For instance, open prepareScripts.py and modify two bold part in the below line.

   file.write("./skim_mt.exe **mc** " +  name + "_" + str(counter) + ".root " + item[:-1] + " **Z**\n")

   Each run script name has which option need to be chosen.

   For recoil0_data.sh, 
   ```file.write("./skim_mt.exe data " +  name + "_" + str(counter) + ".root " + item[:-1] + " 0\n")```   

   For recoilZ_mc.sh,
   ```file.write("./skim_mt.exe mc " +  name + "_" + str(counter) + ".root " + item[:-1] + " Z\n")```

5. To submit jobs,
   
   ```source recoil0_data.sh```


#### To change channel
Codes in this repository is set up for mt channel skiming.

If you want to skim tt channel Ntuples, the following three lines in prepareScripts.py need to be modified. Replace mt to tt.

   ```
   cp /hdfs/store/user/doyeong/SMHTT_CONDOR/tautau/myskims/skim_mt.exe .		
   chmod u+x skim_mt.exe  
   file.write("./skim_mt.exe mc " +  name + "_" + str(counter) + ".root " + item[:-1] + " 0\n")
   ```