---
layout: default
title: Item 25
parent: CLAIM 2024 Items
nav_order: 25
---

# Item 25 — Details of training approach

### Describe the training procedures and hyperparameters in sufficient detail to enable another investigator to replicate the experiment. To fully document training, a manuscript should: (a) describe how training data were augmented (eg, types and ranges of transformations for images), (b) state how the convergence of training of each model was monitored, and what the criteria for stopping training were, and (c) indicate the values that were used for every hyperparameter, including which of these were varied between models, over what range, and using what search strategy. For neural networks, descriptions of hyperparameters should include at least the learning rate schedule, optimization algorithm, minibatch size, dropout rates (if any), and regularization parameters (if any). Discuss what objective function was employed, why it was selected, and to what extent it matches the performance required for the clinical or scientific use case. Define the criteria used to select the best-performing model. If some model parameters are frozen or restricted from modification, for example in transfer learning, clearly indicate which parameters are involved, the method by which they are restricted, and the portion of the training for which the restriction applies. It may be more concise to describe these details in code in the form of a succinct training script, particularly for neural network models when using a standard framework.

Explanation and Elaboration: Describing the training approach in sufficient detail to enable exact replication is essential for reproducibility and understanding the AI model’s development – nothing should be left to guesswork or experimentation. The Checklist enumerates multiple items that are commonly required to permit replication, but this should not be considered an exhaustive or limiting list: everything required for replication should be included. Frequently, the primary metric used to assess model performance is not well suited as an objective function in training (e.g. due to differentiability or computation requirements). In these circumstances it is particularly important to explain the choice of objective function and discuss how it differs from the targeted metric.

<table>
<colgroup>
<col style="width: 100%" />
</colgroup>
<tbody>
<tr class="odd">
<td><strong>Examples</strong></td>
</tr>
<tr class="even">
<td><p><strong>Model Implementation and Initialization</strong></p>
<p>All models are implemented using PyTorch …, in an in-house library (https://github.com/CCIG-Champalimaud/adell-mri) using the default initialization in PyTorch for all layers excluding positional embeddings (initialized with a truncated normal distribution with mean 0, standard deviation 0.02 and lower and upper bounds set to-2 and 2, respectively).</p>
<p><strong>Augmentations</strong></p>
<p>We used a wide array of augmentations from MONAI …, namely:</p>
<blockquote>
<p>- Identity (no transform)</p>
<p>- Random contrast adjustment (γ = [0.5, 1.5])</p>
<p>- Random standard shift in intensity (range = [−0.1, 0.1])</p>
<p>- Random shift in intensity (range = [−0.1, 0.1])</p>
<p>- Random Rician noise (std = 0.02)</p>
<p>- Random bias field (degree = 3 (T2W-only))</p>
<p>- Affine transforms (translation range = [4, 4, 1], rotation range= [π/16, π/16, π/16])</p>
<p>- Horizontal flip</p>
</blockquote>
<p>Each study is augmented with one of the aforementioned transforms, which is picked at random with uniform probability.</p>
<p><strong>Training</strong></p>
<p>Each model is trained for 100 epochs and the best-performing checkpoint on the validation set is picked for further evaluation (this avoided the optimization of an early stopping criteria). For training, we used an AdamW optimizer … with the learning rate/weight decay parameters specified above; a binary cross-entropy loss was used. [Supplementary material <a href="https://doi.org/10.1148/ryai.230555">(55)</a>, CC BY 4.0.]</p></td>
</tr>
<tr class="odd">
<td>All experiments are conducted on the PyTorch platform with two NVIDIA TITAN RTX GPUs (24GB). We use the ADAM optimizer to optimize all networks. The initial learning rates of the whole-breast and tumor segmentation models are 0.002 and 0.001, respectively. And, the learning rate decays by half for every 50 epochs. A total number of 300 epochs are set for each task. We compute the training loss within 10 epochs to determine the convergence. While using the well-trained segmentation models to test the results, we use sliding windows to crop the overlapping patches, whose stride is half of the patch size. Then, we average the overlapping patches to obtain the final results. [Methodology <a href="https://doi.org/10.1148/ryai.220259">(56)</a>, CC BY 4.0.]</td>
</tr>
<tr class="even">
<td>In the training phase, volumetric data from all individuals in the training set were harmonized using ComBat…. with empirical Bayes optimization to remove scanner-related batch effects. While training, we imposed constraints that preserve the effects of age, sex, and cognitive status. Cognitive status was dichotomized based on the clinical diagnosis as either no-cognitive impairment (Healthy Controls and Subjective Cognitive Decline) or cognitive-impairment (Mild Cognitive Impairment and Alzheimer’s Disease). Subsequently, a random forest regressor was trained with MRIQC-derived image quality metrics to predict the corrections needed to harmonize the volumes as predicted by ComBat. Additionally, to preserve disease-related signals during harmonization, we used the synthetic minority oversampling technique … to avoid class imbalance (no cognitive impairment vs cognitive impairment) before training the random forest regressor. This ensured that image quality metric values with and without neurodegeneration were equally distributed. Using dichotomized cognitive status instead of clinical diagnosis ensured that in the test phase, a full clinical diagnosis was not required to predict the harmonized volumes. The hyperparameters for the random forest regressor were chosen to be the same as the ones used in the original Neuroharmony article. [Materials and methods <a href="https://doi.org/10.1148/ryai.240030">(10)</a>, CC BY 4.0.]</td>
</tr>
</tbody>
</table>


