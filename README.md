<p align="center">
  <img src="CLAIM+logo+solid+blue.jpg" alt="CLAIM Logo" width="480" />
</p>

# CLAIM: CheckList for Artificial Intelligence in Medical Imaging

Checklist information

- [CLAIM Guideline site](https://pubs.rsna.org/page/ai/claim)
- [Checklist - 2024 update (Word document)](https://pubs.rsna.org/pb-assets/AI/CLAIM/CLAIMChecklist-6142024-1718376172847.docx)
- [Journal article](https://pubs.rsna.org/doi/10.1148/ryai.240300)

# CLAIM Elaboration and Examples

This repository hosts **Checklist for Artificial Intelligence in Medical Imaging (CLAIM): Explanation, Elaboration and Examples**.

The project provides an explanation and elaboration resource for the CLAIM 2024 reporting guideline, with examples intended to support transparent and reproducible reporting of artificial intelligence studies in medical imaging.

## Repository structure

```text
.
├── docs/                  # GitHub Pages documentation site
├── source/                # Original source document
├── .github/workflows/     # GitHub Pages deployment workflow
├── CITATION.cff           # Citation metadata placeholder
├── CONTRIBUTING.md        # Contribution guidance
├── LICENSE                # MIT placeholder license
└── README.md
```

## Local preview

```bash
cd docs
bundle install
bundle exec jekyll serve
```

The site will be available at `http://localhost:4000`.

## Publish on GitHub Pages

1. Push this repository to GitHub.
2. In GitHub, go to **Settings > Pages**.
3. Set the source to **GitHub Actions**.
4. The included workflow (`.github/workflows/deploy.yml`) will build and deploy the site automatically on every push to `main`.

## License

MIT placeholder license. Confirm final publication and reuse permissions before public release.

## Source

The initial content was prepared from the uploaded manuscript `CLAIM Elaboration Paper_no comments.docx`.
