python prepareScripts.py Embed_B /hdfs/store/user/doyeong/EbdeddedFSA/tt/EmbeddingRun2016B-v2 ${1} embed 0
python prepareScripts.py Embed_C /hdfs/store/user/doyeong/EbdeddedFSA/tt/EmbeddingRun2016C-v2 ${1} embed 0
python prepareScripts.py Embed_D /hdfs/store/user/doyeong/EbdeddedFSA/tt/EmbeddingRun2016D-v2 ${1} embed 0
python prepareScripts.py Embed_E /hdfs/store/user/doyeong/EbdeddedFSA/tt/EmbeddingRun2016E-v2 ${1} embed 0
python prepareScripts.py Embed_F /hdfs/store/user/doyeong/EbdeddedFSA/tt/EmbeddingRun2016F-v2 ${1} embed 0
python prepareScripts.py Embed_G /hdfs/store/user/doyeong/EbdeddedFSA/tt/EmbeddingRun2016G-v2 ${1} embed 0
python prepareScripts.py Embed_H /hdfs/store/user/doyeong/EbdeddedFSA/tt/EmbeddingRun2016H-v3 ${1} embed 0

source submit_Embed_B.sh
source submit_Embed_C.sh
source submit_Embed_D.sh
source submit_Embed_E.sh
source submit_Embed_F.sh
source submit_Embed_G.sh
source submit_Embed_H.sh


