# Latent Diffusion, ArtBench and OpenImages fork

A fork of [CompVis/latent-diffusion](https://github.com/CompVis/latent-diffusion).
The upstream code is unchanged in this tree; this repo exists as a working copy
for experiments with ArtBench and OpenImages data.

## Provenance and honesty

Two things a reader should know before trusting anything here.

**The license.** Upstream is MIT. This fork briefly carried a GPL-3.0 LICENSE
file, which dropped the upstream copyright notice that MIT requires. Restored to
MIT on 2026-08-15, with both copyright lines present.

**The download script.** `scripts/download_models.sh` shipped with every URL
pointing at a host that is not upstream and whose name is a random string. It was
repointed to `ommer-lab.com` on 2026-08-15. The script was never run from this
tree. If you fetched weights with the old version, treat them as unknown
provenance and fetch again.

**What this repo does not contain.** No training logs, no evaluation output, no
checkpoints, and no generated samples beyond the eight that ship with upstream.
The dataset code for OpenImages named in `models/ldm/layout2img-openimages256/config.yaml`
is not present in `ldm/data/`, and ArtBench appears only as entries in the stock
retrieval list. Any claim about a training run on this data is not supported by
anything in this tree.

The mechanism this code implements is explained, with every number cited to a
config file in this repo, at
[coconutlabs.org/projects/latent-diffusion](https://coconutlabs.org/projects/latent-diffusion).


---

## Original README

# Latent-Diffusion-Artbench-OpenImage
Developed latent-Diffusion Model from scratch trained on Full Artbench and OpenImage pooled-Data set 
