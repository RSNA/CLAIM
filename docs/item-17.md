---
layout: default
title: Item 17
parent: CLAIM 2024 Items
nav_order: 17
---

# Item 17 — Annotation of test set

### Detail the steps taken to annotate the test set with sufficient detail so that another investigator could replicate the annotation. Include any standard instructions provided to annotators for a given task. Specify software used for manual annotation, including the version number. Describe if and how imaging labels were extracted from imaging reports or electronic health records using natural language processing or recurrent neural networks. This information should be included for any step involving manual annotation, in addition to any semiautomated or automated annotation.

Explanation and Elaboration: The software used for annotation—including the tool name and version—should also be specified. For example, in segmentation tasks, it is important to state the targeted structure or pathology, whether the annotation was manual or semi-automated, and if corrections were applied. If the study incorporated automated extraction of imaging labels from the electronic health record (such as radiology reports, pathology reports, or clinical notes), authors should describe the algorithms used for this purpose, such as natural language processing or recurrent neural networks. If label errors were known or suspected, authors should report whether reannotation or verification was performed. This is especially relevant for retrospectively sourced data, where labeling conditions may vary.

<table>
<colgroup>
<col style="width: 100%" />
</colgroup>
<tbody>
<tr class="odd">
<td><strong>Examples</strong></td>
</tr>
<tr class="even">
<td><p>Six composite readers (see U.S. Study Details) participated in the U.S. and Japan study. Each reader interpreted half the cases without AI assistance and the other half with AI assistance. After a 1-month washout period, the readers then interpreted the same cases using the opposite method, resulting in each reader reading each case twice. Prior to both studies, an introductory presentation was given to walk through each of the questions asked per case. The purpose behind each question was covered along with a calibration guide of how to report the 0 to 100 LoS score. The AI system background and interface was presented, and a small pilot study of five cases was run to ensure comprehension. For the Japan study, relevant materials were translated into Japanese. Readers were informed that the case set was cancer enriched but were not given an exact percentage. For each evaluation, the readers provided the following: (a) an LoS value between 0 and 100 inclusive to indicate their suspicion of malignancy for the patient as a whole, (b) a score based on the respective country-specific scoring system (Lung-RADS v1.1 score for United States and Sendai score for Japan), and (c) a case management recommendation (readers could choose a recommendation different from those in the guidelines). All responses were evaluated against a single ground truth of cancer positivity within 2 years of imaging.</p>
<p>… The U.S. study involved 330 patients (median age, 63 years [range, 49–82 years]; 191 male and 139 female patients) and a total of eight (six effective) U.S. board-certified thoracic radiologists (mean years of experience, 17 [range, 7–30 years]). Midway through the study, two readers became unavailable and were replaced by two new readers. Thus, an effective total of six radiologists participated in the study. All paired reads of the same case were conducted by the same reader. For the country-specific scoring system, radiologists applied Lung-RADS score (version 1.1) from the ACR guidelines …. Readers used the eUnity web-based picture archiving and communication system (PACS) viewer (Mach7 Technologies) to read cases. [Material and methods <a href="https://doi.org/10.1148/ryai.230079">(39)</a>, CC-BY 4.0]</p></td>
</tr>
<tr class="odd">
<td>Manual segmentations were performed by medical students in their final year of training (J.H. and S.R.) who were supervised by two board-certified radiologists. ... The liver, erector spinae muscle and psoas muscle were segmented manually in ITKsnap by selecting the organ tissue on every second slide of the water-separated images and applying the interpolation function. The entire liver was selected, excluding larger vessels. The psoas muscle was selected starting from the insertion points at the vertebrae down to the lesser trochanter, and the erector spinae muscle selection included inter- and intramuscular fat, as shown in other works. The semiautomatic VAT/SAT segmentation tool (vatsatseg) … (https://github.com/maxdiefenbach/vatsatseg) was used to generate masks for subcutaneous adipose tissue (SAT). The FatSegNet … was used to extract visceral adipose tissue (VAT). The final VAT label was obtained by manually erasing adipose tissue above the diaphragm and below the pubic bone, thus excluding epicardial and thoracic fat. Consistent segmentation borders for SAT were achieved by choosing the liver dome and the center of the femoral head as cranial and caudal segmentation borders. The ground truth label generation of SAT was based on the vatsatseg tool, which provided more complete SAT segmentations compared with the fully automated FatSegNet tool. [Methods and appendix sections <a href="https://doi.org/10.1148/ryai.230471">(40)</a>, CC-BY 4.0]</td>
</tr>
</tbody>
</table>


