---
layout: default
title: Item 18
parent: CLAIM 2024 Items
nav_order: 18
---

# Item 18 — Measures of inter- and intra-rater variability of features described by the annotators

### Describe the methods to measure inter- and intra-rater variability, reduce or mitigate variability, and/or resolve discrepancies between annotators.

Explanation and Elaboration: Inter- and intrarater variability should be reported to assess the consistency of annotations used in training or evaluating AI models. Confusion between agreement and reliability is common. Agreement measures how closely raters match each other’s labels, while reliability reflects the ability to consistently distinguish between classes. Common measures for categorical data include Cohen’s kappa (two raters) and Fleiss’ kappa (multiple raters) [(41)](https://doi.org/10.1016/j.jcm.2016.02.012). For continuous or ordinal data, the intraclass correlation coefficient (ICC) assesses reliability, while agreement is often shown with a Bland–Altman plot. Annotation conditions should be specified, including time intervals for repeated measures (test–retest reliability). Statistical methods used to quantify variability should be detailed, including their context (e.g., kappa \> 0.8 often reflects strong agreement, though thresholds may vary) [(41)](https://doi.org/10.1016/j.jcm.2016.02.012). Methods to mitigate variability include structured training, accounting for learning effects, and standardized protocols. Calibration sessions can align annotators on definitions before formal labeling. Blinding raters to clinical data and AI outputs can help maintain consistency. All steps taken to reduce variability should be reported. Discrepancies can be resolved through majority vote, consensus, or expert adjudication. These approaches have different strengths; rationale and potential influence on results should be reported. For subjective or complex imaging features, variability may be higher; in such cases, thresholds for agreement should be justified and supported by prior work, if available.

<table>
<colgroup>
<col style="width: 100%" />
</colgroup>
<tbody>
<tr class="odd">
<td><strong>Examples</strong></td>
</tr>
<tr class="even">
<td><p>The interstudy repeatability was assessed with interclass correlation coefficient (ICC) and Bland-Altman analysis to compare the scan-rescan variation in the automated and manual cardiac MRI measurements. The paired t test was calculated to compare the differences in scan-rescan measurements between AI and manual assessment….</p>
<p>The interstudy repeatability of cardiac MRI measurements was high for both AI and manual measurements. The automatic LV and RV volumetric and mass measurements ICC were 0.92 and 0.99, respectively. The ICC for LV and RV ejection fraction was 0.80 and 0.90, respectively (Table 5). [Methods and results <a href="https://doi.org/10.1148/radiol.212929">(42)</a>, CC-BY 4.0]</p></td>
</tr>
<tr class="odd">
<td><p>A Bland-Altman plot comparing the AI-derived and expert CACS is depicted in <a href="https://pubs.rsna.org/doi/10.1148/radiol.242087#supplementary-materials">Figure S1</a>, revealing a bias of 5.06 Agatston units, with 95% LOA from −287.42 to 297.55. Stratified analysis per scanner manufacturer showed a bias of 4.67 (95% LOA: −118.65 to 127.99) for Siemens Healthineers, 5.83 (95% LOA: −341.36 to 353.02) for Canon, and 3.23 (95% LOA: −348.72 to 355.19) for Philips scanners.</p>
<p><img src="{{ '/assets/media/media/image3.png' | relative_url }}" style="max-width:100%; width:6.11458in;height:4.91667in" /></p>
<p>Figure S1: Bland-Altman plot between coronary artery calcium scoring in Agatston units obtained from original cardiac CT report and AI algorithm. [Results and Figure S1 <a href="https://doi.org/10.1148/radiol.242087">(43)</a>, © RSNA 2025]</p></td>
</tr>
</tbody>
</table>


