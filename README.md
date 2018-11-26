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

4. How to run the code, say you want to process VBF125 files:

   ```python prepareScripts.py VBFHtoTauTau125 /hdfs/store/user/truggles/SMHTT_signals_may30/VBFHToTauTau_M125_13TeV_powheg_pythia8_v6-v1 /hdfs/store/user/yourusername mc Z```

   I run prepareScripts.py with the name "VBFHtoTauTau125" (call  it anyway you want),
input directory with VBFHtoTauTau12_Tune etc. then output area (must be in hdfs)

   This would create a lot of files in Scripts/  area, all named VBFHtoTauTau12_*.sh.

   Each file is dedicated to process only one file (takes  about 10  sec each).




You have to have a valid  proxy: ```voms-proxy-init --voms=cms --valid=48:00```

You can submit it  manually one by  one:
```source submitProduction.csh VBFHtoTauTau125 0```

or run the code to submit all of them at once:
```source submit_VBFHtoTauTau12.sh```


## One button run scripts:
From Condor_standalone

   ```
   source quickSubmit.sh <1 for tt, 2 for mt> <output location in hdfs area>
   source quickSubmit.sh 2 /hdfs/store/user/doyeong/SMHTT_CONDOR/mutau/myskims/Aug30/

   ```

Will update for tt. 