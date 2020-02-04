#!/bin/bash
mkdir -p output

for voxelSize in {2..20..2}
do	
	mkdir -p output/vox${voxelSize}

	for ctc in {1..5}
	do
		mkdir -p output/vox${voxelSize}/ctc-r${ctc}

		./bin/PccAppEncoder --nbThread=0 --uncompressedDataPath=output/vox${voxelSize}/longdress_vox10_%i.ply --configurationFolder=cfg/ --config=cfg/common/ctc-common.cfg --minimumImageWidth=$((((1280 / voxelSize)) +(8- ((1280 / voxelSize)%8)))) --minimumImageHeight=$((((1280 / voxelSize)) +(8- ((1280 / voxelSize)%8)))) --config=cfg/condition/ctc-all-intra.cfg --config=cfg/sequence/longdress.cfg --config=cfg/rate/ctc-r${ctc}.cfg --uncompressedDataFolder=../dataset-pcc/ --frameCount=32 --videoEncoderPath=../external/HM-16.18+SCM-8.7/bin/TAppEncoderStatic --colorSpaceConversionPath=../external/HDRTools-v0.18/bin/HDRConvert --compressedStreamPath=output/vox${voxelSize}/ctc-r${ctc}/S26C03R03.bin --apply3dMotionCompensation=0 |& tee output/vox${voxelSize}/ctc-r${ctc}/encoder_log.txt
	done
done




