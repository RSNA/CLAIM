---
layout: default
title: Item 27
parent: CLAIM 2024 Items
nav_order: 27
---

# Item 27 — Ensembling techniques

### If the final algorithm involves an ensemble of models, describe each model comprising the ensemble in complete detail in accordance with the preceding recommendations. Indicate how the outputs of the component models are weighted and/or combined.

Explanation and Elaboration: Ensembling is the process of combining predictions from multiple models to improve the overall performance of an algorithm. Ensembles can leverage the strengths of each component model. Common techniques to create ensemble models include bagging, boosting, stacking, and voting [(58)](https://doi.org/10.3390/healthcare11121808).Authors should provide the rationale behind the technique used to ensemble, including detail any experiments done to determine the most optimal technique.

<table>
<colgroup>
<col style="width: 100%" />
</colgroup>
<tbody>
<tr class="odd">
<td><strong>Examples</strong></td>
</tr>
<tr class="even">
<td><p>We trained a set of U-Net convolutional neural network models to perform two-dimensional lung segmentation on the collected neonatal MR images, with each model (models 1–3) based on the manual annotations of every rater, and combined them through pixelwise majority voting to a model ensemble (ME) (Fig 2).</p>
<p><img src="{{ '/assets/media/media/image4.jpg' | relative_url }}" style="max-width:100%; width:2.97917in;height:1.02778in" alt="MRI-based neonatal lung segmentation and automated MRI analysis. (A) Clinical study including preterm infants with and without bronchopulmonary dysplasia (BPD). Free-breathing neonatal MRI was performed at mean gestational age of 37 weeks ± 5.8. (B) Manual MRI annotation of the lung was performed by three trained physicians (physician 1 [P1], physician 2 [P2], and physician 3 [P3]). MRI morphologic injuries (eg, emphysema, fibrosis, ventilation inhomogeneity) were scored by two trained physicians. (C, D) U-Net deep learning models (MP1, MP2, MP3) were trained for lung segmentation, and a final lung-mask prediction was calculated with an ensemble of the models (ME) through majority voting. (E) Lung volume three-dimensional (3D) reconstruction and automated calculation of 78 lung morphologic 3D descriptors." /></p>
<p>Figure 2: MRI-based neonatal lung segmentation and automated MRI analysis. (A) Clinical study including preterm infants with and without bronchopulmonary dysplasia (BPD). Free-breathing neonatal MRI was performed at mean gestational age of 37 weeks ± 5.8. (B) Manual MRI annotation of the lung was performed by three trained physicians (physician 1 [P1], physician 2 [P2], and physician 3 [P3]). MRI morphologic injuries (eg, emphysema, fibrosis, ventilation inhomogeneity) were scored by two trained physicians. (C, D) U-Net deep learning models (MP1, MP2, MP3) were trained for lung segmentation, and a final lung-mask prediction was calculated with an ensemble of the models (ME) through majority voting. (E) Lung volume three-dimensional (3D) reconstruction and automated calculation of 78 lung morphologic 3D descriptors. [Material and methods, Figure 2 and its caption <a href="https://doi.org/10.1148/ryai.220239">(59)</a>, CC-BY 4.0]</p></td>
</tr>
<tr class="odd">
<td><p><img src="{{ '/assets/media/media/image5.png' | relative_url }}" style="max-width:100%; width:2.97917in;height:1.33333in" /></p>
<p>The proposed approach ensembles the five deep CNN models Resnet50 …, Inceptionv3 …, Xception …, Dense - 121 …, Dense169 …. Algorithm 1 presents the proposed model in detail. Let H= {Resnet50, Inceptionv3, Xception, Dense121, Dense169} be the set of pre-trained models. Each model is fine tuned with the Fundus Images dataset (X,Y) ; where X the set of N images, each of size, 512×512 , and Y contain the corresponding labels, Y={y/y∈{Normal,Mild,Moderate,Severe,PDR}}. [Methods section, Equation 3, and summary figure <a href="https://doi.org/10.1109/ACCESS.2019.2947484">(60)</a>, CC-BY 4.0]</p></td>
</tr>
</tbody>
</table>


