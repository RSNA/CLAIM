---
layout: default
title: Item 7
parent: CLAIM 2024 Items
nav_order: 7
---

# Item 7 — Data sources

### State the source(s) of data, including publicly available datasets and/or synthetic images; provide links to data sources and/or images, if available. Describe how well the data aligns with the intended use and the model’s target population. … Authors are strongly encouraged to deposit data and/or software used for modeling or data analysis in a publicly accessible repository.

Explanation and Elaboration: Any intelligence in a machine learning model is derived from the training data, so the source of the data is of paramount importance. Publicly available data is strongly preferred as it enables other investigators to build on the work in the manuscript and make direct comparisons of performance. Often the population represented in the dataset differs from the target population due to data availability. For instance, a model intended to determine whether a lesion should be biopsied might be trained on a dataset consisting of paired images and biopsy results would be applied to a population of all patients with lesions, but trained only on patients whose lesions were biopsied. Any such discrepancies should be highlighted and their implications discussed.

<table>
<colgroup>
<col style="width: 100%" />
</colgroup>
<tbody>
<tr class="odd">
<td><strong>Examples</strong></td>
</tr>
<tr class="even">
<td><blockquote>
<p><img src="{{ '/assets/media/media/image1.png' | relative_url }}" style="max-width:100%; width:2.97917in;height:1.94444in" /></p>
</blockquote>
<p>Fig. 1 | Data, model architecture and modeling strategy. a, Our model for differential dementia diagnosis was developed using diverse data modalities, including individual-level demographics, health history, neurological testing, physical/neurological exams and multisequence MRI scans. These data sources whenever available were aggregated from nine independent cohorts: 4RTNI, ADNI, AIBL, FHS, LBDSU, NACC, NIFD, OASIS and PPMI…. For model training, we merged data from NACC, AIBL, PPMI, NIFD, LBDSU, OASIS and 4RTNI. We used a subset of the NACC dataset for internal testing. For external validation, we utilized the ADNI and FHS cohorts. [Figure 1a and its caption <a href="https://doi.org/10.1148/ryai.220259">(19)</a>, CC-BY 4.0]</p></td>
</tr>
<tr class="odd">
<td>The BIDMC cohort. The BIDMC cohort is a dataset comprised of routinely collected data from Beth Israel Deaconess Medical Center, Boston, USA. Subjects over 16 years old with a valid ECG performed from 2014 to 2023 were included. Prior ECGs back to 2000 were included for these subjects. Mortality was determined via the Massachusetts Department of Public Health (DPH) and/or review of the BIDMC electronic medical record, while diagnostic International Classification of Diseases (ICD) codes were used to determine disease status. Subjects were censored at time of death or last in person hospital contact. [Supplementary appendix <a href="https://doi.org/10.1148/ryai.220259">(20)</a>, CC-BY 4.0]</td>
</tr>
</tbody>
</table>


