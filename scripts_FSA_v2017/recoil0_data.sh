python prepareScripts.py data_B /hdfs/store/user/tmitchel/submit_DATA_tau/data_Tau_Run2017B-17Nov2017 ${1} data 0
python prepareScripts.py data_C /hdfs/store/user/tmitchel/submit_DATA_tau_v2/data_Tau_Run2017C-17Nov2017 ${1} data 0
python prepareScripts.py data_D /hdfs/store/user/tmitchel/submit_DATA_tau_v2/data_Tau_Run2017D-17Nov2017 ${1} data 0
python prepareScripts.py data_E /hdfs/store/user/tmitchel/submit_DATA_tau/data_Tau_Run2017E-17Nov2017 ${1} data 0
python prepareScripts.py data_F /hdfs/store/user/ymaravin/Data_2017 ${1} data 0

source submit_data_B.sh
source submit_data_C.sh
source submit_data_D.sh
source submit_data_E.sh
source submit_data_F.sh

