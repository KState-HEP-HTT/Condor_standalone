#echo python prepareScripts.py ggHtoTauTau125 /hdfs/store/user/truggles/SMHTT_signals_may30/GluGluHToTauTau_M125_13TeV_powheg_pythia8_v6-v1 ${1} mc Z
#python prepareScripts.py ggHtoTauTau125 /hdfs/store/user/truggles/SMHTT_signals_may30/GluGluHToTauTau_M125_13TeV_powheg_pythia8_v6-v1 ${1} mc Z


echo python prepareScripts.py ggHtoTauTau125 /hdfs/store/user/truggles/SM-HTT_HTXS_ggH_aug31_v1/GluGluHToTauTau_M125_13TeV_powheg_pythia8_v6-v1 ${1} mc Z
python prepareScripts.py ggHtoTauTau125 /hdfs/store/user/truggles/SM-HTT_HTXS_ggH_aug31_v1/GluGluHToTauTau_M125_13TeV_powheg_pythia8_v6-v1 ${1} mc Z

source submit_ggHtoTauTau125.sh

