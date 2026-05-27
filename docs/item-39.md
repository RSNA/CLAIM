---
layout: default
title: Item 39
parent: CLAIM 2024 Items
nav_order: 39
---

# Item 39 — Failure analysis of incorrect results

### Provide information to help understand incorrect results. If the task entails classification into two or more categories, provide a confusion matrix that shows tallies for predicted versus actual categories. Consider presenting examples of incorrectly classified cases to help readers better understand the strengths and limitations of the algorithm. Provide sufficient detail to frame incorrect results in the appropriate medical context.

Explanation and Elaboration: The goal of the failure analysis discussion is to provide the reader with some understanding of what types of errors the model is likely to make and, to the extent possible, why it may make those errors. This promotes understanding of the risks of the present model and helps to identify areas for improvement for future models. Expected outcomes for different types of errors (e.g false positive vs false negative) are often different. For each type of error, the clinical implications of that error occurring in the deployed model should be discussed.

<table>
<colgroup>
<col style="width: 100%" />
</colgroup>
<tbody>
<tr class="odd">
<td><strong>Examples</strong></td>
</tr>
<tr class="even">
<td><p><img src="{{ '/assets/media/media/image11.jpg' | relative_url }}" style="max-width:100%; width:2.97917in;height:2.66667in" alt="Accuracy of natural language processing score extraction algorithm, as depicted by the confusion matrix for number of clinically significant findings in a radiology report. Evaluated on the manually labeled development dataset. PI-RADS = Prostate Imaging and Reporting Data System." /></p>
<p>Figure 2: Accuracy of natural language processing score extraction algorithm, as depicted by the confusion matrix for number of clinically significant findings in a radiology report. Evaluated on the manually labeled development dataset. PI-RADS = Prostate Imaging and Reporting Data System. [Figure 2 and its caption <a href="https://doi.org/10.1148/ryai.230031">(80)</a>, CC BY 4.0]</p></td>
</tr>
<tr class="odd">
<td><p>The few failed detections on long-axis test images were due to incorrect imaging planning, unusual LV shapes, or poor image quality. Examples and a discussion of failed detections on long-axis images can be found in Figure E2 (supplement)</p>
<p><img src="{{ '/assets/media/media/image12.jpg' | relative_url }}" style="max-width:100%; width:2.97917in;height:2.63889in" alt="A close-up of a ct scan AI-generated content may be incorrect." /></p>
<p>Figure E2: Examples of failed detection for LAX views. (a) This CH2 cine image contains unusual anatomy, due to congenital heart abnormality of this patient. Model missed two landmarks on this image. (b) This LGE image had very low signal-noise-ratio. The model correctly detected apical point but missed other landmarks. (c) An LGE image had severe aliasing artifacts, causing models to miss all three landmarks. (d) The acquisition plane of this CH4 LGE image was imperfectly placed, causing the model to miss landmarks. Red: manual landmarks; Yellow: model landmarks. [Results, Figure E2 and its caption <a href="https://doi.org/10.1148/ryai.2021200197">(81)</a>, CC BY 4.0]</p></td>
</tr>
</tbody>
</table>


