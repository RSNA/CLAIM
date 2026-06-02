---
layout: default
title: Item 23
parent: CLAIM 2024 Items
nav_order: 23
---

# Item 23 — Software libraries, frameworks, and packages

### Specify the names and version numbers of all software libraries, frameworks, and packages used for model training and inference. A detailed hardware description may be helpful, especially if computational performance benchmarking is a focus of the work.

Explanation and Elaboration: Capabilities and performance of software often varies between implementations and versions; reproducibility requires knowing exactly which software was used. If dependencies are managed using virtual environments (e.g., Conda, Docker, virtualenv), provide configuration details or environment files. Since hardware is abstracted by software layers such that models can run on a variety of hardware, detailed descriptions of hardware models and specifications are generally relevant only when the study involves computational performance benchmarking. When there are minimum hardware requirements for training or inference (e.g. GPU memory) it is helpful to state these.

|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                           |
|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Examples**                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              |
| MyoMapNet was implemented in Python using the PyTorch library (1.4.0). Training, validation, and testing were performed on a DGX-1 workstation (NVIDIA Santa Clara, California, USA) equipped with 88 Intel Xeon central processing units (2.20 GHz), one NVIDIA Tesla V100 graphics processing unit (GPU) with 32 GB memory and 5120 Tensor cores, and 504 GB RAM. \[Materials and methods [(51)](https://doi.org/10.1186/s12968-021-00834-0), CC BY 4.0\]                                                           |
| MD-CNN was implemented in Python using the PyTorch library version 0.41.... All models in this work were trained and tested on an NVIDIA DGX-1 system equipped with 8T V100 graphics processing units (GPUs; each of 32 GB memory and 5120 cores), central processing unite (CPU) of 88 core: Intel Xeon 2.20 GHz each, and 504 GB RAM. Only four GPUs were used to train MD-CNN. The total MD-CNN training time was 24 h. \[Materials and methods [(52)](https://doi.org/10.1002/mrm.28485), CC BY-NC 4.0\] |


