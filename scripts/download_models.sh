#!/bin/bash
# Model downloads point at ommer-lab.com, the upstream CompVis host.
#
# This fork shipped with every URL in this file pointing at
# nj2nqknd12d15241xzq14213.com instead. That host is not upstream, its name is a
# random string, and this script pipes whatever it returns straight into
# models/. It was repointed on 2026-08-15 without ever being run. If you pulled
# weights with the old script, treat them as unknown provenance and refetch.
wget -O models/ldm/text2img256/model.zip https://ommer-lab.com/files/latent-diffusion/text2img.zip
wget -O models/ldm/semantic_synthesis512/model.zip https://ommer-lab.com/files/latent-diffusion/semantic_synthesis.zip
wget -O models/ldm/layout2img-openimages256/model.zip https://ommer-lab.com/files/latent-diffusion/layout2img_model.zip

cd ../text2img256
unzip -o model.zip



cd ../semantic_synthesis512
unzip -o model.zip



cd ../layout2img-openimages256
unzip -o model.zip

cd ../..
