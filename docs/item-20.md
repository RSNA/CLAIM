---
layout: default
title: Item 20
parent: CLAIM 2024 Items
nav_order: 20
---

# Item 20 — Level at which partitions are disjoint

### Describe the level at which the partitions are disjoint (eg, patient-, series-, imagelevel). Sets of medical images generally should be disjoint at the patient level or higher so that images of the same patient do not appear in more than one partition.

Explanation and Elaboration: Ideally, the level of independence between data in the training and test partitions is equal to the level of independence between training data and data that the model will see in production deployment. Partitioning at levels below the patient (such as exam, series or image level) introduces significant risks of decreased data independence that can severely compromise model evaluation. When images from the same patient appear in different partitions, the model may learn patient-specific features rather than generalizable patterns, leading to artificially inflated performance metrics during testing. If data are partitioned below the patient level, the decision should be justified.

|                                                                                                                                                                                                                                                                           |
|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Examples**                                                                                                                                                                                                                                                              |
| A total of 1143 scans (616 MRI, 527 CT) were split into the training set (n = 1088; CT and MRI scans) and internal test set (n = 55; only MRI scans) at the patient level. \[Results [(37)](https://doi.org/10.1148/radiol.241613), ©RSNA 2025\] |
| The remaining dataset was randomly split at the patient level in the ratio of 80% and 20% for training and validation respectively. \[Methods [(47)](https://doi.org/10.1371/journal.pdig.0000569), CC-BY 4.0\]                                         |


