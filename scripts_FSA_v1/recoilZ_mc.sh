python prepareScripts.py DY0_1 /hdfs/store/user/caillol/SMHTT_mc_feb13/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6_ext1-v2 ${1} mc Z
python prepareScripts.py DY0_2 /hdfs/store/user/caillol/SMHTT_mc_feb13/DYJetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6_ext2-v1 ${1} mc Z
python prepareScripts.py DY1 /hdfs/store/user/caillol/SMHTT_mc_feb13/DY1JetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6-v1 ${1} mc Z
python prepareScripts.py DY2 /hdfs/store/user/caillol/SMHTT_mc_feb13/DY2JetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6-v1 ${1} mc Z
python prepareScripts.py DY3 /hdfs/store/user/caillol/SMHTT_mc_feb13/DY3JetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6-v1 ${1} mc Z
python prepareScripts.py DY4 /hdfs/store/user/caillol/SMHTT_mc_feb13/DY4JetsToLL_M-50_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6-v1 ${1} mc Z

python prepareScripts.py ggHtoTauTau125 /hdfs/store/user/truggles/SMHTT_signals_may30/GluGluHToTauTau_M125_13TeV_powheg_pythia8_v6-v1 ${1} mc Z
python prepareScripts.py ggH_WW125 /hdfs/store/user/truggles/SMHTT_signals_may30/GluGluHToWWTo2L2Nu_M125_13TeV_powheg_pythia8_v6-v1 ${1} mc Z
python prepareScripts.py VBFHtoTauTau125 /hdfs/store/user/truggles/SMHTT_signals_may30/VBFHToTauTau_M125_13TeV_powheg_pythia8_v6-v1 ${1} mc Z
python prepareScripts.py VBF_WW125 /hdfs/store/user/truggles/SMHTT_signals_may30/VBFHToWWTo2L2Nu_M125_13TeV_powheg_pythia8_v6-v1 ${1} mc Z

source submit_DY0_1.sh
source submit_DY0_2.sh
source submit_DY1.sh
source submit_DY2.sh
source submit_DY3.sh
source submit_DY4.sh

source submit_ggHtoTauTau125.sh
source submit_ggH_WW125.sh
source submit_VBFHtoTauTau125.sh
source submit_VBF_WW125.sh


