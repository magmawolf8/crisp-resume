# Crisp Resume

Crisp Resume is a compact, single-page LaTeX resume template for US letter
paper. It builds on Jake's Resume and uses explicit measurements to keep the
layout consistent and easy to adjust.

The spacing is tuned for Palatino Linotype. Substituting another font may change
line breaks and vertical alignment.

## Requirements

- A TeX distribution with XeLaTeX and `latexmk`
- A licensed copy of Palatino Linotype

Place the font files in `PalantinoLinotypeFontFiles/` using these filenames:

```text
pala.ttf
palab.ttf
palai.ttf
palabi.ttf
```

The font directory is ignored by Git because the font is proprietary.

## Usage

1. Set your contact details near the top of `main.tex`.
2. Replace the example education, experience, project, and skills entries.
3. Run `make`.

The generated resume is written to `main.pdf`. Run `make clean` to remove build
artifacts.

## Adjusting the layout

- Reorder or remove sections as needed.
- Use the commands in the "Resume components" section to keep entries
  consistently formatted.
- Change the named spacing lengths near the top of `main.tex` when adjusting
  vertical spacing.

Build files and the generated PDF are ignored by Git.
