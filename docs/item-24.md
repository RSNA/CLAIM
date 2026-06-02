---
layout: default
title: Item 24
parent: CLAIM 2024 Items
nav_order: 24
---

# Item 24 — Initialization of model parameters

### Indicate how the parameters of the model were initialized. Describe the distribution from which random values were drawn for randomly initialized parameters. Specify the source of the starting weights if transfer learning is employed to initialize parameters. When there is a combination of random initialization and transfer learning, make it clear which portions of the model were initialized with which strategies.

Explanation and Elaboration: Initialization of model parameters is a critical aspect of AI model training that profoundly influences convergence, stability, and overall performance [(53)](https://doi.org/10.1007/s10462-021-10033-z). When a deep learning model is trained from scratch, the distribution from which the randomly initialized weights are drawn can influence model convergence. More commonly, models are initialized from a previously trained model (transfer learning).

|                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                            |
|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Examples**                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                               |
| We constrained the weights incident to each hidden unit to have a norm value of less than or equal to 3, the weights of the layers were randomly initialized by using He normal initialization …, and the network was trained with a batch size of 36 for 15 epochs and optimized by using the Adam algorithm … with a learning rate of 0.001. \[Materials and methods [(54)](https://doi.org/10.1148/ryai.2021200279), CC BY 4.0\]                                                                                                                 |
| Models were trained in two phases. In the first phase (pretraining), networks were initialized with ImageNet weights … and trained to differentiate normal and abnormal chest radiographs using transformer-generated ground truths from 1 132 142 DICOM images and linked radiology reports (Fig 1). In the second phase (classification), models were initialized with the pretrained weights and further fine-tuned on manually annotated NGT DICOM images. \[Materials and methods [(50)](https://doi.org/10.1148/ryai.220165), CC BY 4.0\] |


