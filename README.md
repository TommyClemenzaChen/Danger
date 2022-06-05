# DANGER: A Danger Awareness Neural Generative Extension Framework for Robustness test
We have released the DANGER Dataset publicly to aid the research community in making advancements in model robustness and explainability.

The DANGER framework is universal to many opensource dataset. In this repo we provided two datasets - the vKITTI1 add-on dataset and the vKITTI2 add-on dataset.

## Overview
- [Changelog](#changelog)
- [Model Zoo](#model-zoo)
- [Tutorials](#tutorials)
- [Citation](#citation)

## Changelog
[2021-06-09] `DANGER` v0.1.0 is released.

## Introduction

### What does `DANGER` do?


### `DANGER` design pattern


## Model Zoo

### vKITTI1 

## Tutorials
[3D-SDN environment](https://github.com/jayhsu0627/DANGER/blob/main/docs/CUDA9_3D_SDN.ipynb)
[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/drive/1zOJ8YydPx3a-cLl8nwKA7M66eJ5DhlSU?usp=sharing)

[JSON generator](https://github.com/jayhsu0627/DANGER/blob/main/docs/Design_JSON.ipynb)
[![Open In Colab](https://colab.research.google.com/assets/colab-badge.svg)](https://colab.research.google.com/drive/1vFl4zFHlEVxBBqOe_Q6wgT_zsQC1F8W_?usp=sharing)


## License
`DANGER` is released under the [MIT License](/LICENSE)

## Acknowledgement
`DANGER` is an open source project for dataset manipulation and model robustness test.
We would like to thank the authors of `3D-SDN` for their open-source release.

## Citation
If you find this project useful in your research, please consider citing:

```
@article{DANGER,
    title={},
    author={A and B},
    journal = {Neurips},
    year={2022}
}

```
## GitHub Push Code
```
git add .

git commit -m 'init'

git branch -M main

git push -u origin main
```
## To Do

- [x] Calculate `u,v` 
- [ ] Verify `u,v`  by check each operation in `vkitti_edit_benchmark.json`
- [ ] Try generate `*.json` by generate `delete` operation
- [ ] Try generate `*.json` by generate `ry` operation
- [ ] Try generate `*.json` by change `u,v` operation


