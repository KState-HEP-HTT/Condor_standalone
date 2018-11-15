python prepareScripts.py DY0_1 /hdfs/store/user/ymaravin/MC_2017/DYJetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8_v14-v1 ${1} mc Z
python prepareScripts.py DY0_2 /hdfs/store/user/ymaravin/MC_2017/DYJetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8_v14_ext1-v1 ${1} mc Z
python prepareScripts.py DY1_1 /hdfs/store/user/ymaravin/MC_2017/DY1JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8_v14-v1 ${1} mc Z
python prepareScripts.py DY1_2 /hdfs/store/user/tmitchel/FSA2017_MC_v1/DY1JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8_v3_94X_mc2017_realistic ${1} mc Z
python prepareScripts.py DY2_1 /hdfs/store/user/ymaravin/MC_2017/DY2JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8_v14-v1 ${1} mc Z
python prepareScripts.py DY2_2 /hdfs/store/user/ymaravin/MC_2017/DY2JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8_v14_ext1-v1${1} mc Z
python prepareScripts.py DY3_1 /hdfs/store/user/ymaravin/MC_2017/DY3JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8_v14-v1 ${1} mc Z
python prepareScripts.py DY3_2 /hdfs/store/user/ymaravin/MC_2017/DY3JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8_v14_ext1-v1 ${1} mc Z
python prepareScripts.py DY4 /hdfs/store/user/ymaravin/MC_2017/DY4JetsToLL_M-50_TuneCP5_13TeV-madgraphMLM-pythia8_v2_94X_mc2017_realistic ${1} mc Z

python prepareScripts.py ggHtoTauTau125_1 /hdfs/store/user/ymaravin/MC_2017/GluGluHToTauTau_M125_13TeV_powheg_pythia8_v14-v1 ${1} mc Z
python prepareScripts.py ggHtoTauTau125_2 /hdfs/store/user/ymaravin/MC_2017/GluGluHToTauTau_M125_13TeV_powheg_pythia8_v14_ext1-v1 ${1} mc Z
python prepareScripts.py VBFHtoTauTau125 /hdfs/store/user/ymaravin/MC_2017/VBFHToTauTau_M125_13TeV_powheg_pythia8_v14-v1 ${1} mc Z

source submit_DY0_1.sh
source submit_DY0_2.sh
source submit_DY1_1.sh
source submit_DY1_2.sh
source submit_DY2_1.sh
source submit_DY2_2.sh
source submit_DY3_1.sh
source submit_DY3_2.sh
source submit_DY4.sh

source submit_ggHtoTauTau125_1.sh
source submit_ggHtoTauTau125_2.sh
source submit_VBFHtoTauTau125.sh






