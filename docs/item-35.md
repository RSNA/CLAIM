---
layout: default
title: Item 35
parent: CLAIM 2024 Items
nav_order: 35
---

# Item 35 — Numbers of patients or examinations included and excluded

### Document the numbers of patients, examinations, or images included and excluded based on each of the study’s inclusion and exclusion criteria. Include a flowchart or alternative diagram to show selection of the initial patient population and those excluded for any reason.

Explanation and Elaboration: Documentation should include counts at initial cohort identification, after applying inclusion/exclusion criteria, during preprocessing, and across each partition (e.g., model development, internal testing, external testing). Reasons for exclusion—such as poor image quality, missing labels, prior treatment, or incomplete data—should be explicitly reported. It is critical to specify whether exclusions occurred before or after dataset partitioning, as post hoc exclusions from test sets can introduce bias and compromise the validity of performance estimates. Accurate reporting enables readers to assess potential sources of bias, that may detract from reproducibility and external validity. For instance, if 70% of the initially identified cohort were excluded, readers may reasonably question the applicability of the model to routine clinical settings. A flow diagram—typically presented as Figure 1—should accompany the text to visually depict the number of cases at each step and reasons for exclusion.

<table>
<colgroup>
<col style="width: 100%" />
</colgroup>
<tbody>
<tr class="odd">
<td><strong>Examples</strong></td>
</tr>
<tr class="even">
<td><p><img src="{{ '/assets/media/media/image7.jpg' | relative_url }}" style="max-width:100%; width:2.97917in;height:1.93056in" alt="Study flowchart. The data included patient cohorts from three sites with heterogeneous image resolutions, orientations, and lesion etiologies. The validation set is included within the final training set. Models were evaluated independently on the test sets of site 1 and site 2, along with their evaluation on an external test set of patients with degenerative cervical myelopathy (DCM). See Table 1 for details on the MRI vendors and field strengths. SCI = spinal cord injury." /></p>
<p>Figure 1: Study flowchart. The data included patient cohorts from three sites with heterogeneous image resolutions, orientations, and lesion etiologies. The validation set is included within the final training set. Models were evaluated independently on the test sets of site 1 and site 2, along with their evaluation on an external test set of patients with degenerative cervical myelopathy (DCM). See Table 1 for details on the MRI vendors and field strengths. SCI = spinal cord injury. [Figure 1 and its caption <a href="https://doi.org/10.1148/ryai.240005">(11)</a>, CC-BY 4.0]</p></td>
</tr>
<tr class="odd">
<td><p><img src="{{ '/assets/media/media/image8.jpg' | relative_url }}" style="max-width:100%; width:2.97917in;height:1.88889in" alt="Diagram for inclusion of patients into the study. The PI-CAI public dataset was randomly divided in a 4:1 ratio for model training and internal testing. External testing set 1 assessed model performance in a clinical setting. External testing set 2 contained 1551 cases without visible artifacts. External testing set 2*, sharing the same patients as set 2, had subtle, invisible rectal artifact–like noises added to the images. External testing sets 2 and 2* were used to conduct a rectal artifact–pattern adversarial noise attack experiment to assess rectal artifact noise interference on the DL model. DL = deep learning, PCa = prostate cancer, PI-CAI = Prostate Imaging: Cancer AI." /></p>
<p>Figure 1: Diagram for inclusion of patients into the study. The PI-CAI public dataset was randomly divided in a 4:1 ratio for model training and internal testing. External testing set 1 assessed model performance in a clinical setting. External testing set 2 contained 1551 cases without visible artifacts. External testing set 2*, sharing the same patients as set 2, had subtle, invisible rectal artifact–like noises added to the images. External testing sets 2 and 2* were used to conduct a rectal artifact–pattern adversarial noise attack experiment to assess rectal artifact noise interference on the DL model. DL = deep learning, PCa = prostate cancer, PI-CAI = Prostate Imaging: Cancer AI. [Figure 1 and its caption <a href="https://doi.org/10.1148/ryai.230362">(21)</a>, CC-BY 4.0]</p></td>
</tr>
</tbody>
</table>


