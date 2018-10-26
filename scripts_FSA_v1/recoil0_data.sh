python prepareScripts.py data_B_1 /hdfs/store/user/caillol/SMHTT_reminiaod_feb14/data_Tau_Run2016B_v1 ${1} data 0
python prepareScripts.py data_B_2 /hdfs/store/user/caillol/SMHTT_reminiaod_feb14/data_Tau_Run2016B_v2 ${1} data 0
python prepareScripts.py data_C /hdfs/store/user/caillol/SMHTT_reminiaod_feb14/data_Tau_Run2016C ${1} data 0
python prepareScripts.py data_D /hdfs/store/user/caillol/SMHTT_reminiaod_feb14/data_Tau_Run2016D ${1} data 0
python prepareScripts.py data_E /hdfs/store/user/caillol/SMHTT_reminiaod_feb14/data_Tau_Run2016E ${1} data 0
python prepareScripts.py data_F /hdfs/store/user/caillol/SMHTT_reminiaod_feb14/data_Tau_Run2016F ${1} data 0
python prepareScripts.py data_G /hdfs/store/user/caillol/SMHTT_reminiaod_feb14/data_Tau_Run2016G ${1} data 0
python prepareScripts.py data_H_1 /hdfs/store/user/caillol/SMHTT_reminiaod_feb14/data_Tau_Run2016H_v2 ${1} data 0
python prepareScripts.py data_H_2 /hdfs/store/user/caillol/SMHTT_reminiaod_feb14/data_Tau_Run2016H_v3 ${1} data 0
source submit_data_B_1.sh
source submit_data_B_2.sh
source submit_data_C.sh
source submit_data_D.sh
source submit_data_E.sh
source submit_data_F.sh
source submit_data_G.sh
source submit_data_H_1.sh
source submit_data_H_2.sh
