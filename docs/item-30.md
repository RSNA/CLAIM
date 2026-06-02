---
layout: default
title: Item 30
parent: CLAIM 2024 Items
nav_order: 30
---

# Item 30 — Robustness or sensitivity analysis

### Analyze the robustness or sensitivity of the model to various assumptions or initial conditions.

Explanation and Elaboration: Analyses involve systematically evaluating how variations in inputs or parameters affect the model’s performance. Many different sensitivity analyses can be performed for a given model; these do not all have equal value. Favor evaluating robustness with respect to things that are likely to vary or change in application of the model or technique developed in the manuscript. For a model intended for clinical application, this may include features of the input data and setpoints. Evaluating sensitivity to hyperparameters is generally much less informative, unless the focus of the work is methods for training models. Ultimately the goal of these analyses is understanding how well the AI solution can tolerate the inevitable fluctuations and drifts encountered in clinical and scientific applications.

<table>
<colgroup>
<col style="width: 100%" />
</colgroup>
<tbody>
<tr class="odd">
<td><strong>Examples</strong></td>
</tr>
<tr class="even">
<td><p><img src="{{ '/assets/media/media/image6.jpg' | relative_url }}" style="max-width:100%; width:2.97917in;height:1.70833in" alt="The targeted adversarial training with proprietary adversarial samples (TPAS) strategy diagram. The TPAS strategy includes four steps. Step 1: In the pre-experimental phase, we identified images with severe rectal artifacts that caused misjudgment in multiple DL models. Step 2: We extracted RAN features that disrupted the DL model to generate rectal artifact–pattern adversarial noise. This was achieved by incorporating a style transfer strategy with an adversarial attack strategy. Step 3: We created three types of rectal artifact–pattern adversarial noise, similar to the RAN in T2-weighted imaging, DWI, and ADC studies. These were added to generate proprietary adversarial samples. Step 4: The adversarial samples were then used for targeted adversarial training to enhance the model’s resistance to RAN. ADC = apparent diffusion coefficient, DL = deep learning, DWI = diffusion-weighted imaging, RAN = rectal artifact noise, T2WI = T2-weighted imaging." /></p>
<p><strong>Figure 2.</strong> The targeted adversarial training with proprietary adversarial samples (TPAS) strategy diagram. The TPAS strategy includes four steps. Step 1: In the pre-experimental phase, we identified images with severe rectal artifacts that caused misjudgment in multiple DL models. Step 2: We extracted RAN features that disrupted the DL model to generate rectal artifact–pattern adversarial noise. This was achieved by incorporating a style transfer strategy with an adversarial attack strategy. Step 3: We created three types of rectal artifact–pattern adversarial noise, similar to the RAN in T2-weighted imaging, DWI, and ADC studies. These were added to generate proprietary adversarial samples. Step 4: The adversarial samples were then used for targeted adversarial training to enhance the model’s resistance to RAN. ADC = apparent diffusion coefficient, DL = deep learning, DWI = diffusion-weighted imaging, RAN = rectal artifact noise, T2WI = T2-weighted imaging. [Figure 2 and its caption <a href="https://doi.org/10.1148/ryai.230362">(21)</a>, CC BY 4.0]</p></td>
</tr>
<tr class="odd">
<td>In the DCE MRI sequence, various temporal phases are designated as time 0 through time 5. Time 0 is identified as the phase prior to contrast enhancement, while time 1 to time 5 represent successive contrast-enhanced phases following the initial noncontrast sequence. Ablation experiments were conducted by testing a model using only clinical features, a three-dimensional (3D) model using only time 2 to time 0 volumes, an image-only model that utilizes all DCE time points (four-dimensional [4D] model), and last, a 4D hybrid model integrating difference volumes and clinicopathologic data. [Materials and methods <a href="https://doi.org/10.1148/rycan.230107">(66)</a>, CC BY 4.0]</td>
</tr>
<tr class="even">
<td>Data augmentation was performed by creating new training samples by randomly rotating, flipping, shifting, and modifying the image intensities of the original images. Each training batch included a random selection of 20 images. [Materials and methods <a href="https://doi.org/10.1148/radiol.212929">(42)</a>, CC BY 4.0]</td>
</tr>
</tbody>
</table>


