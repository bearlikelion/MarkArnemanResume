#!/bin/bash

# Convert Mark_Arneman_Resume.md to PDF
# Uses custom CSS styling and optimized margins for single-page format

npx md-to-pdf Mark_Arneman_Resume.md \
  --stylesheet resume-style.css \
  --pdf-options '{"format": "letter", "margin": {"top": "0.35in", "right": "0.4in", "bottom": "0.35in", "left": "0.4in"}}'

echo "PDF generated: Mark_Arneman_Resume.pdf"
