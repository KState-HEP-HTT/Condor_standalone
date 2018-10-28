##########################################################################################################
###                                                                                                    ###
###   $1 is 1 for tt channel, 2 for mt channel                                                         ###
###   $2 is output directory, for example /hdfs/store/user/doyeong/SMHTT_CONDOR/mutau/myskims/Oct26/   ###
###                                                                                                    ###
##########################################################################################################
rm condor*
rm Scripts/*
rm Logs/*
rm submit_*

cp scripts_FSA_v${1}/* .

mkdir ${2}
mkdir ${2}/ES0_W0
mkdir ${2}/ES1_W0
mkdir ${2}/ES1_W1
mkdir ${2}/ES1_W0_embed

echo source recoil0_data.sh ${2}/ES0_W0 
source recoil0_data.sh ${2}/ES0_W0

echo source recoil0_mc.sh ${2}/ES1_W0
source recoil0_mc.sh ${2}/ES1_W0

echo source recoilW_mc.sh ${2}/ES1_W1
source recoilW_mc.sh ${2}/ES1_W1

echo source recoilZ_mc.sh ${2}/ES1_W0
source recoilZ_mc.sh ${2}/ES1_W0

echo source recoil0_embedded.sh ${2}/ES1_W0_embed
source recoil0_embedded.sh ${2}/ES1_W0_embed

echo source recoilZ_mc_nonNNLOPS_ggH_mt.sh ${2}/ES1_W0
source recoilZ_mc_nonNNLOPS_ggH_mt.sh ${2}/ES1_W0  

echo ls ${2}