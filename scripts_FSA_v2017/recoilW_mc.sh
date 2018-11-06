
python prepareScripts.py W0_1 /hdfs/store/user/ymaravin/MC_2017/WJetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8_v14-v2 ${1} mc W
python prepareScripts.py W0_2 /hdfs/store/user/ymaravin/MC_2017/WJetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8_v14_ext1-v2 ${1} mc W
python prepareScripts.py W1 /hdfs/store/user/ymaravin/MC_2017/W1JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8_v14-v3 ${1} mc W
python prepareScripts.py W2 /hdfs/store/user/ymaravin/MC_2017/W2JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8_v14-v4 ${1} mc W
python prepareScripts.py W3 /hdfs/store/user/ymaravin/MC_2017/W3JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8_v14-v1 ${1} mc W
python prepareScripts.py W4 /hdfs/store/user/ymaravin/MC_2017/W4JetsToLNu_TuneCP5_13TeV-madgraphMLM-pythia8_v14-v1 ${1} mc W

source submit_W0_1.sh
source submit_W0_2.sh
source submit_W1.sh
source submit_W2.sh
source submit_W3.sh
source submit_W4.sh

