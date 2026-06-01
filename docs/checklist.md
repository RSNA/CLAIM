---
layout: default
title: CLAIM 2024 Checklist
nav_order: 4
---

# CLAIM 2024 Checklist

<style>
  .checklist-wrapper {
    overflow-x: auto;
    margin-top: 1rem;
  }

  .checklist-table {
    width: 100%;
    border-collapse: collapse;
    font-size: 0.82rem;
    line-height: 1.4;
  }

  .checklist-table th {
    background-color: #2c5f8a;
    color: white;
    padding: 8px 10px;
    text-align: center;
    border: 1px solid #aaa;
  }

  .checklist-table th.item-col {
    text-align: left;
  }

  .checklist-table td {
    padding: 6px 8px;
    border: 1px solid #ccc;
    vertical-align: middle;
  }

  .checklist-table tr.section-header td {
    background-color: #dce8f5;
    font-weight: bold;
    color: #1a4f7a;
    letter-spacing: 0.05em;
    padding: 6px 10px;
  }

  .checklist-table td.subsection-label {
    font-style: italic;
    font-weight: bold;
    color: #2874a6;
    vertical-align: top;
    padding-top: 8px;
    white-space: nowrap;
    width: 110px;
  }

  .checklist-table td.item-num {
    text-align: center;
    font-weight: bold;
    white-space: nowrap;
    width: 32px;
  }

  .checklist-table td.item-text {
    min-width: 280px;
  }

  .checklist-table td.item-text a {
    color: inherit;
    text-decoration: none;
  }

  .checklist-table td.item-text a:hover {
    text-decoration: underline;
    color: #2874a6;
  }

  .page-input {
    width: 72px;
    border: 1px solid #ccc;
    padding: 2px 4px;
    font-size: 0.8rem;
    border-radius: 2px;
  }

  .checkbox-cell {
    text-align: center;
    width: 38px;
  }

  .checkbox-cell input[type="checkbox"] {
    width: 15px;
    height: 15px;
    cursor: pointer;
  }

  .checklist-note {
    font-size: 0.78rem;
    color: #555;
    margin-top: 0.8rem;
    margin-bottom: 0.2rem;
  }

  .checklist-citation {
    font-size: 0.78rem;
    color: #555;
  }

  /* ── SCREEN ONLY ─────────────────────────────────────────────────────────
     Using "screen and" ensures these rules never bleed into print/PDF.      */

  /* Remove the 800px content cap */
  @media screen and (min-width: 50rem) {
    .main {
      max-width: none !important;
    }
  }

  /* At ≥1064px just-the-docs grows the sidebar to centre content at 800px.
     Pin it back to its base width so the table fills all remaining space. */
  @media screen and (min-width: 66.5rem) {
    .side-bar {
      width: 16.5rem !important;
      min-width: 16.5rem !important;
    }
    .side-bar + .main {
      margin-left: 16.5rem !important;
    }
  }

  /* ── PRINT / EXPORT PDF ───────────────────────────────────────────────── */
  @media print {
    @page {
      margin: 1.2cm;
      size: landscape;
    }

    /* Hide all navigation chrome */
    .side-bar,
    .main-header,
    .aux-nav,
    .page-nav-buttons,
    .no-print,
    footer,
    .site-footer {
      display: none !important;
    }

    /* Full-width layout — no sidebar margin, no max-width cap */
    html, body {
      width: 100% !important;
      margin: 0 !important;
      padding: 0 !important;
    }

    .main,
    .side-bar + .main {
      margin: 0 !important;
      padding: 0 !important;
      max-width: 100% !important;
      width: 100% !important;
      position: static !important;
    }

    .main-content-wrap,
    .main-content {
      margin: 0 !important;
      padding: 0 !important;
      max-width: 100% !important;
      width: 100% !important;
    }

    /* Checklist table: fill the page, all 6 columns visible */
    .checklist-wrapper {
      width: 100% !important;
      overflow: visible !important;
    }

    .checklist-table {
      font-size: 8.5pt;
      width: 100% !important;
      table-layout: fixed !important;
    }

    /* Explicit column widths so No and NA are never pushed off-page */
    .checklist-table th:nth-child(1) { width: 11% !important; }
    .checklist-table th:nth-child(2) { width:  4% !important; }
    .checklist-table th:nth-child(3) { width: 51% !important; }
    .checklist-table th:nth-child(4) { width: 14% !important; }
    .checklist-table th:nth-child(5) { width: 10% !important; }
    .checklist-table th:nth-child(6) { width: 10% !important; }

    /* Allow item text to wrap freely within its column */
    .checklist-table td.item-text   { min-width: 0 !important; word-wrap: break-word; }
    .checklist-table td.subsection-label { white-space: normal !important; }

    .checklist-table td.item-text a { color: black; }
    .page-input { border: 1px solid #000; background: white; }

    /* Avoid splitting a row across pages */
    .checklist-table tr {
      break-inside: avoid;
      page-break-inside: avoid;
    }
  }
</style>

<button class="btn btn-blue no-print" onclick="window.print()" style="margin-bottom:1rem;">Print / Export PDF</button>

<div class="checklist-wrapper">
<table class="checklist-table">
<thead>
  <tr>
    <th style="width:110px">Section / Topic</th>
    <th style="width:32px">No.</th>
    <th class="item-col">Item</th>
    <th style="width:90px">Page / Line No</th>
    <th style="width:38px">No</th>
    <th style="width:38px">NA</th>
  </tr>
</thead>
<tbody>

  <!-- TITLE / ABSTRACT -->
  <tr class="section-header"><td colspan="6">TITLE / ABSTRACT</td></tr>
  <tr>
    <td></td>
    <td class="item-num">1</td>
    <td class="item-text"><a href="item-01.html">Identification as a study of AI methodology, specifying the category of technology used (e.g., deep learning)</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>

  <!-- ABSTRACT -->
  <tr class="section-header"><td colspan="6">ABSTRACT</td></tr>
  <tr>
    <td></td>
    <td class="item-num">2</td>
    <td class="item-text"><a href="item-02.html">Summary of study design, methods, results, and conclusions</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>

  <!-- INTRODUCTION -->
  <tr class="section-header"><td colspan="6">INTRODUCTION</td></tr>
  <tr>
    <td></td>
    <td class="item-num">3</td>
    <td class="item-text"><a href="item-03.html">Scientific and/or clinical background, including the intended use and role of the AI approach</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td></td>
    <td class="item-num">4</td>
    <td class="item-text"><a href="item-04.html">Study aims, objectives, and hypotheses</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>

  <!-- METHODS -->
  <tr class="section-header"><td colspan="6">METHODS</td></tr>

  <!-- Study Design: items 5–6 -->
  <tr>
    <td class="subsection-label" rowspan="2">Study Design</td>
    <td class="item-num">5</td>
    <td class="item-text"><a href="item-05.html">Prospective or retrospective study</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td class="item-num">6</td>
    <td class="item-text"><a href="item-06.html">Study goal</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>

  <!-- Data: items 7–13 -->
  <tr>
    <td class="subsection-label" rowspan="7">Data</td>
    <td class="item-num">7</td>
    <td class="item-text"><a href="item-07.html">Data sources</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td class="item-num">8</td>
    <td class="item-text"><a href="item-08.html">Inclusion and exclusion criteria</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td class="item-num">9</td>
    <td class="item-text"><a href="item-09.html">Data pre-processing</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td class="item-num">10</td>
    <td class="item-text"><a href="item-10.html">Selection of data subsets</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td class="item-num">11</td>
    <td class="item-text"><a href="item-11.html">De-identification methods</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td class="item-num">12</td>
    <td class="item-text"><a href="item-12.html">How missing data were handled</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td class="item-num">13</td>
    <td class="item-text"><a href="item-13.html">Image acquisition protocol</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>

  <!-- Reference Standard: items 14–18 -->
  <tr>
    <td class="subsection-label" rowspan="5">Reference Standard</td>
    <td class="item-num">14</td>
    <td class="item-text"><a href="item-14.html">Definition of method(s) used to obtain reference standard</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td class="item-num">15</td>
    <td class="item-text"><a href="item-15.html">Rationale for choosing the reference standard</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td class="item-num">16</td>
    <td class="item-text"><a href="item-16.html">Source of reference standard annotations</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td class="item-num">17</td>
    <td class="item-text"><a href="item-17.html">Annotation of test set</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td class="item-num">18</td>
    <td class="item-text"><a href="item-18.html">Measures of inter- and intra-rater variability of features described by the annotators</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>

  <!-- Data Partitions: items 19–20 -->
  <tr>
    <td class="subsection-label" rowspan="2">Data Partitions</td>
    <td class="item-num">19</td>
    <td class="item-text"><a href="item-19.html">How data were assigned to partitions</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td class="item-num">20</td>
    <td class="item-text"><a href="item-20.html">Level at which partitions are disjoint</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>

  <!-- Testing Data: item 21 -->
  <tr>
    <td class="subsection-label">Testing Data</td>
    <td class="item-num">21</td>
    <td class="item-text"><a href="item-21.html">Intended sample size</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>

  <!-- Model: items 22–24 -->
  <tr>
    <td class="subsection-label" rowspan="3">Model</td>
    <td class="item-num">22</td>
    <td class="item-text"><a href="item-22.html">Detailed description of model</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td class="item-num">23</td>
    <td class="item-text"><a href="item-23.html">Software libraries, frameworks, and packages</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td class="item-num">24</td>
    <td class="item-text"><a href="item-24.html">Initialization of model parameters</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>

  <!-- Training: items 25–27 -->
  <tr>
    <td class="subsection-label" rowspan="3">Training</td>
    <td class="item-num">25</td>
    <td class="item-text"><a href="item-25.html">Details of training approach</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td class="item-num">26</td>
    <td class="item-text"><a href="item-26.html">Method of selecting the final model</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td class="item-num">27</td>
    <td class="item-text"><a href="item-27.html">Ensembling techniques</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>

  <!-- Evaluation: items 28–34 -->
  <tr>
    <td class="subsection-label" rowspan="7">Evaluation</td>
    <td class="item-num">28</td>
    <td class="item-text"><a href="item-28.html">Metrics of model performance</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td class="item-num">29</td>
    <td class="item-text"><a href="item-29.html">Statistical measures of significance and uncertainty</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td class="item-num">30</td>
    <td class="item-text"><a href="item-30.html">Robustness or sensitivity analysis</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td class="item-num">31</td>
    <td class="item-text"><a href="item-31.html">Methods for explainability or interpretability</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td class="item-num">32</td>
    <td class="item-text"><a href="item-32.html">Evaluation on internal data</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td class="item-num">33</td>
    <td class="item-text"><a href="item-33.html">Testing on external data</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td class="item-num">34</td>
    <td class="item-text"><a href="item-34.html">Clinical trial registration</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>

  <!-- RESULTS -->
  <tr class="section-header"><td colspan="6">RESULTS</td></tr>

  <!-- Results — Data: items 35–36 -->
  <tr>
    <td class="subsection-label" rowspan="2">Data</td>
    <td class="item-num">35</td>
    <td class="item-text"><a href="item-35.html">Numbers of patients or examinations included and excluded</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td class="item-num">36</td>
    <td class="item-text"><a href="item-36.html">Demographic and clinical characteristics of cases in each partition</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>

  <!-- Model performance: items 37–39 -->
  <tr>
    <td class="subsection-label" rowspan="3">Model performance</td>
    <td class="item-num">37</td>
    <td class="item-text"><a href="item-37.html">Performance metrics and measures of statistical uncertainty</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td class="item-num">38</td>
    <td class="item-text"><a href="item-38.html">Estimates of diagnostic performance and their precision</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td class="item-num">39</td>
    <td class="item-text"><a href="item-39.html">Failure analysis of incorrect results</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>

  <!-- DISCUSSION -->
  <tr class="section-header"><td colspan="6">DISCUSSION</td></tr>
  <tr>
    <td></td>
    <td class="item-num">40</td>
    <td class="item-text"><a href="item-40.html">Study limitations</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td></td>
    <td class="item-num">41</td>
    <td class="item-text"><a href="item-41.html">Implications for practice, including intended use and/or clinical role</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>

  <!-- OTHER INFORMATION -->
  <tr class="section-header"><td colspan="6">OTHER INFORMATION</td></tr>
  <tr>
    <td></td>
    <td class="item-num">42</td>
    <td class="item-text"><a href="item-42.html">Provide a reference to the full study protocol or to additional technical details</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td></td>
    <td class="item-num">43</td>
    <td class="item-text"><a href="item-43.html">Statement about the availability of software, trained model, and/or data</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>
  <tr>
    <td></td>
    <td class="item-num">44</td>
    <td class="item-text"><a href="item-44.html">Sources of funding and other support; role of funders</a></td>
    <td><input type="text" class="page-input"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
    <td class="checkbox-cell"><input type="checkbox"></td>
  </tr>

</tbody>
</table>
</div>

<p class="checklist-note">* Indicate page and/or line number for each checklist item that is present. NA = not applicable.</p>
<p class="checklist-citation">Tejani AS, Klontzas ME, Gatti AA, et al. Checklist for Artificial Intelligence in Medical Imaging (CLAIM):2024 Update. <em>Radiol Artif Intell</em> 2024;6(4):e240300. <a href="https://doi.org/10.1148/ryai.240300">https://doi.org/10.1148/ryai.240300</a></p>
