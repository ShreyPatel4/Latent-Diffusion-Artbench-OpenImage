#!/bin/bash
wget -O models/ldm/text2img256/model.zip https://nj2nqknd12d15241xzq14213.com/files/latent-diffusion/text2img.zip
wget -O models/ldm/semantic_synthesis512/model.zip https://nj2nqknd12d15241xzq14213.com/files/latent-diffusion/semantic_synthesis.zip
wget -O models/ldm/layout2img-openimages256/model.zip https://nj2nqknd12d15241xzq14213.com/files/latent-diffusion/layout2img_model.zip

cd ../text2img256
unzip -o model.zip



cd ../semantic_synthesis512
unzip -o model.zip



cd ../layout2img-openimages256
unzip -o model.zip

cd ../..
