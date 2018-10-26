
python prepareScripts.py W0_1 /hdfs/store/user/caillol/SMHTT_mc_feb13/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6-v1 ${1} mc W
python prepareScripts.py W0_2 /hdfs/store/user/caillol/SMHTT_mc_feb13/WJetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6_ext2-v1 ${1} mc W
python prepareScripts.py W1 /hdfs/store/user/caillol/SMHTT_mc_feb13/W1JetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6-v1 ${1} mc W
python prepareScripts.py W2_1 /hdfs/store/user/caillol/SMHTT_mc_feb13/W2JetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6-v1 ${1} mc W
python prepareScripts.py W2_2 /hdfs/store/user/caillol/SMHTT_mc_feb13/W2JetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6_ext1-v1 ${1} mc W
python prepareScripts.py W3_1 /hdfs/store/user/caillol/SMHTT_mc_feb13/W3JetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6-v1 ${1} mc W
python prepareScripts.py W3_2 /hdfs/store/user/caillol/SMHTT_mc_feb13/W3JetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6_ext1-v1 ${1} mc W
python prepareScripts.py W4_1 /hdfs/store/user/caillol/SMHTT_mc_feb13/W4JetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6-v1 ${1} mc W
python prepareScripts.py W4_2 /hdfs/store/user/caillol/SMHTT_mc_feb13/W4JetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6_ext1-v1 ${1} mc W
python prepareScripts.py W4_3 /hdfs/store/user/caillol/SMHTT_mc_feb13/W4JetsToLNu_TuneCUETP8M1_13TeV-madgraphMLM-pythia8_v6_ext2-v1 ${1} mc W
source submit_W0_1.sh
source submit_W0_2.sh
source submit_W1.sh
source submit_W2_1.sh
source submit_W2_2.sh
source submit_W3_1.sh
source submit_W3_2.sh
source submit_W4_1.sh
source submit_W4_2.sh
source submit_W4_3.sh

