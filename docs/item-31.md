---
layout: default
title: Item 31
parent: CLAIM 2024 Items
nav_order: 31
---

# Item 31 — Methods for explainability or interpretability

### If applied, describe the methods that allow one to explain or interpret the model’s results and provide the parameters used to generate them. Describe how these methods were validated in the current study.

Explanation and Elaboration: Explainability can be assessed at different levels: global explainability characterizes overall model behavior by identifying dominant features and learned patterns across the dataset; local explainability focuses on interpreting individual predictions or decisions; and, where applicable, temporal or cohort-level explainability assesses the stability of explanations over time or across relevant subpopulations.Methods for explainability, such as feature importance analysis, saliency maps, Grad-CAM, or SHAP values, help stakeholders understand the drivers of the model’s outputs. Validation of these methods within the study context through stability analyses (e.g., across resampling and input perturbations) and domain-expert reviews ensures their reliability and plausibility of underlying mechanisms.

|                                                                                                                                                                                                                                                                                                                                                                                                                                                      |
|------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Examples**                                                                                                                                                                                                                                                                                                                                                                                                                                         |
| Integrated gradients saliency maps were produced for tumors of the test group to assess the attention of the CNN with the highest accuracy. Saliency maps indicate the importance of image regions to model performance, offering an important insight on the function of the models while contributing to the interpretability of CNNs. \[Materials and methods [(67)](https://doi.org/10.1186/s13244-023-01601-8), CC BY 4.0\] |
| An interpretation of this model was obtained using SHAP … analysis (SHapley Additive exPlanations), which explains the model predictions by computing the contribution of each feature to the overall risk prediction for each patient. \[Methods [(68)](https://doi.org/10.1186/s40644-024-00666-y), CC BY 4.0\]                                                                                                                |


