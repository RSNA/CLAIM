---
layout: default
title: Item 13
parent: CLAIM 2024 Items
nav_order: 13
---

# Item 13 — Image acquisition protocol

### Describe the image acquisition protocol, such as manufacturer, MRI sequence, ultrasound frequency, maximum CT energy, tube current, slice thickness, scan range, and scan resolution; include all relevant parameters to enable reproducibility of the stated methods.

Explanation and Elaboration: When acquisition is standarized across a dataset for studies, authors should report the exact protocol and resulting acquisition parameters, since models trained on the dataset with a single protocol may not generalize to imaging acquired with different protocols. When a dataset includes studies acquired under multiple protocols that vary across sites and over time, it is usually impractical to enumerate every protocol. In this setting, authors should instead describe the range and distribution of key acquisition parameters represented in the dataset, so readers can judge the imaging conditions under which the model is likely to generalize.

<table>
<colgroup>
<col style="width: 100%" />
</colgroup>
<tbody>
<tr class="odd">
<td><strong>Examples</strong></td>
</tr>
<tr class="even">
<td>All MRI scans were acquired as part of standard-of-care imaging with one of four Discovery 750 3.0-T (GE HealthCare) scanners. Typical acquisition parameters were as follows: T1 pre- and postcontrast: axial 3D inversion-recovery spoiled gradient-echo T1 (repetition time, echo time, and inversion time, 6, 2.3, and 450 msec, respectively; flip angle, 12 degrees; section thickness, 1.0 mm; matrix, 256 × 256; field of view, 25.6; number of excitations, one); T2: sagittal 3D fast spin echo (repetition time and echo time, 2200 and 100 msec; section thickness, 1.2 mm; matrix, 256 × 256; field of view, 25.6 cm; number of excitations, one); and T2 fluid-attenuated inversion recovery (FLAIR): coronal 3D fast spin echo (repetition time, echo time, and inversion time, 5700, 115, and 1650 msec, respectively; section thickness, 1.2 mm; matrix, 256 × 256; field of view, 25.6 cm; number of excitations, one). Gadoterate (Dotarem; Guerbet) at a dose of 0.2 mL/kg was used as the gadolinium-based contrast agent. [Materials and Methods <a href="https://doi.org/10.1148/ryai.230182">(33)</a>, © RSNA 2024]</td>
</tr>
<tr class="odd">
<td><p><img src="{{ '/assets/media/media/image2.jpg' | relative_url }}" style="max-width:100%; width:2.97917in;height:1.72222in" alt="A table of information with text AI-generated content may be incorrect." /></p>
<p>Table 1: Details of CT Imaging Phases, Scanners, and Acquisition Parameters. [Table 1 and its caption <a href="https://doi.org/10.1148/ryai.240296">(34)</a>, CC BY 4.0]</p></td>
</tr>
</tbody>
</table>


