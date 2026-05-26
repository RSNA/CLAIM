---
layout: default
title: Introduction
nav_order: 2
---

# Introduction

# Outline

[Abstract 3](#abstract)

[Introduction 3](#introduction)

[How to Use This Document 4](#how-to-use-this-document)

[CLAIM 2024 Update Explanation, Elaboration and Examples 4](#claim-2024-guideline-explanation-elaboration-and-examples)

> [Item 1 4](#item-1-identification-as-a-study-of-ai-methodology-specifying-the-category-of-technology-used-e.g.-deep-learning)
>
> [Item 2 5](#item-2-summary-of-study-design-methods-results-and-conclusions)
>
> [Item 3 6](#item-3-scientific-andor-clinical-background-including-the-intended-use-and-role-of-the-ai-approach)
>
> [Item 4 8](#item-4-study-aims-objectives-and-hypotheses)
>
> [Item 5 10](#item-5-prospective-or-retrospective-study)
>
> [Item 6 10](#item-6-study-goal)
>
> [Item 7 12](#item-7-data-sources)
>
> [Item 8 14](#item-8-inclusion-and-exclusion-criteria)
>
> [Item 9 15](#item-9-data-pre-processing)
>
> [Item 10 18](#item-10-selection-of-data-subsets)
>
> [Item 11 19](#item-11-de-identification-methods.)
>
> [Item 12 21](#item-12-how-missing-data-were-handled.)
>
> [Item 13 22](#item-13-image-acquisition-protocol)
>
> [Item 14 24](#item-14-definition-of-methods-used-to-obtain-reference-standard)
>
> [Item 15 25](#item-15-rationale-for-choosing-the-reference-standard)
>
> [Item 16 26](#item-16-source-of-reference-standard-annotations)
>
> [Item 17 27](#item-17-annotation-of-test-set)
>
> [Item 18 29](#item-18-measures-of-inter--and-intra-rater-variability-of-features-described-by-the-annotators)
>
> [Item 19 31](#item-19-how-data-were-assigned-to-partitions)
>
> [Item 20 32](#item-20-level-at-which-partitions-are-disjoint)
>
> [Item 21 33](#item-21-intended-sample-size)
>
> [Item 22 34](#item-22-detailed-description-of-model)
>
> [Item 23 36](#item-23-software-libraries-frameworks-and-packages)
>
> [Item 24 36](#item-24-initialization-of-model-parameters)
>
> [Item 25 37](#item-25-details-of-training-approach)
>
> [Item 26 40](#item-26-method-of-selecting-the-final-model)
>
> [Item 27 41](#item-27-ensembling-techniques)
>
> [Item 28 43](#item-28-metrics-of-model-performance)
>
> [Item 29 44](#item-29-statistical-measures-of-significance-and-uncertainty)
>
> [Item 30 45](#item-30-robustness-or-sensitivity-analysis)
>
> [Item 31 47](#item-31-methods-for-explainability-or-interpretability)
>
> [Item 32 47](#item-32-evaluation-on-internal-data)
>
> [Item 33 49](#item-33-testing-on-external-data)
>
> [Item 34 50](#item-34-clinical-trial-registration)
>
> [Item 35 51](#item-35-numbers-of-patients-or-examinations-included-and-excluded)
>
> [Item 36 53](#item-36-demographic-and-clinical-characteristics-of-cases-in-each-partition-and-dataset)
>
> [Item 37 55](#item-37-performance-metrics-and-measures-of-statistical-uncertainty)
>
> [Item 38 56](#item-38-estimates-of-diagnostic-performance-and-their-precision)
>
> [Item 39 58](#item-39-failure-analysis-of-incorrect-results)
>
> [Item 40 60](#item-40-study-limitations)
>
> [Item 41 61](#item-41-implications-for-practice-including-intended-use-andor-clinical-role)
>
> [Item 42 63](#item-42-provide-a-reference-to-the-full-study-protocol-or-to-additional-technical-details)
>
> [Item 43 63](#item-43-statement-about-the-availability-of-software-trained-model-andor-data)
>
> [Item 44 64](#item-44-sources-of-funding-and-other-support-role-of-funders)
>
> [References 65](#_ck104qlw1xl5)

Checklist for Artificial Intelligence in Medical Imaging (CLAIM): Explanation, Elaboration and Examples

# Abstract

# Introduction

Artificial intelligence (AI) offers promising applications in disease detection, diagnosis, workflow optimization, and clinical decision-making. The exponential growth of AI research in medical imaging has created unprecedented opportunities for clinical implementation. However, the inherent methodological complexities of AI studies present significant challenges. The literature is replete with inconsistently reported studies that cannot be adequately evaluated by readers and replicated by researchers. . These shortcomings contribute to a proliferation of non-reproducible research, ultimately hindering the reliable clinical translation of AI innovations in imaging [(1)](https://sciwheel.com/work/citation?ids=13740639&pre=&suf=&sa=0). To address these challenges, adherence to domain-specific reporting guidelines is essential. Such guidelines ensure that AI research in medical imaging is communicated with the rigor, transparency, and reproducibility required for both scientific integrity and clinical trustworthiness.

The Checklist for Artificial Intelligence in Medical Imaging (CLAIM) was introduced in 2020 to support comprehensive and standardized reporting practices, tailored to the distinctive features of AI studies in imaging [(2)](https://sciwheel.com/work/citation?ids=8894977&pre=&suf=&sa=0). Since its release, CLAIM has served as a valuable tool for researchers, peer reviewers, and journal editors—clarifying study objectives, methodology, data sources, and model evaluation. Its impact is evident from the rapid rise in citations, reflecting its broad adoption and influence in the field of medical imaging [(3)](https://sciwheel.com/work/citation?ids=16538434&pre=&suf=&sa=0). Recognizing the rapid advancements in AI technologies and the increasing complexity of methodologies since 2020, the CLAIM Steering Committee published an update in 2024 [(3)](https://sciwheel.com/work/citation?ids=16538434&pre=&suf=&sa=0). This CLAIM 2024 Update was guided by a structured Delphi consensus process involving 72 experts from diverse backgrounds, including physicians from a variety of medical imaging–related specialties, AI scientists, journal editors, and statisticians [(3)](https://sciwheel.com/work/citation?ids=16538434&pre=&suf=&sa=0). The resulting CLAIM 2024 Update refines and expands the original checklist, introduces a "Not Applicable" option for each item to improve flexibility, and clarifies ambiguous terminology. Notably, the term “ground truth” has been replaced with “reference standard,” and the terms “internal testing” and “external testing” are recommended instead of “validation” to mitigate ambiguities. Item 11 of the original checklist has been removed.

This article provides a detailed explanation and elaboration of each item in the CLAIM 2024 Update, supplemented by illustrative examples from the literature that demonstrate appropriate adherence to each item. The objective of this paper is to support researchers and reviewers in the accurate and effective application of the CLAIM guideline. By clarifying the intent and proper implementation of each item, this paper aims to reduce common misinterpretations and encourage effective use of the checklist [(4)](https://sciwheel.com/work/citation?ids=16564661&pre=&suf=&sa=0). Enhancing the correct use of CLAIM is intended to improve the overall quality of reporting and, in turn, promote greater transparency, standardization, and reproducibility in AI research within medical imaging and ultimately facilitating its safe and reliable integration into clinical practice.

# How to Use This Document

This document explains the CLAIM items in detail; each section includes the item's definition and continues with an explanation and elaboration of the item, accompanied by illustrative examples from the literature showing how each item should be appropriately addressed. Text of the CLAIM guideline is included verbatim by permission of the Radiological Society of North America (RSNA). Incorporation of text from RSNA journals, particularly from *Radiology: Artificial Intelligence*, is provided with RSNA's permission. Text from other articles is provided under the Creative Commons (CC) license, as noted in the references. For simplicity citations are removed from the original text, and ellipses are used to indicate removals and to ensure all manipulations remain traceable. This rule applies to both CLAIM excerpts and examples.

# CLAIM 2024 Guideline: Explanation, Elaboration and Examples 

