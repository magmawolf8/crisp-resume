# Crisp Resume

A compact, single-page LaTeX resume template for US letter paper. It is based
on Jake's Resume, with deliberately normalized spacing tuned for Palatino
Linotype.

## Quick start

1. Install a TeX distribution that includes XeLaTeX and `latexmk`.
2. Edit the contact commands and example sections in `main.tex`.
3. Run `make` to produce `main.pdf`.

Use `make clean` to remove generated LaTeX files. Build artifacts are ignored by
Git.

## Customizing the template

- Keep bullets focused on outcomes and add measurements when they are useful.
- Reorder or remove sections to match the role; the sample content is only a
  structural guide.
- Adjust the named spacing lengths near the top of `main.tex` instead of adding
  one-off vertical-space fixes throughout the document.

The bundled Palatino Linotype files preserve the font metrics used while tuning
the layout. Replacing the font can change line wrapping and vertical fit, even
when the replacement is Palatino-compatible.

The template intentionally contains no personal resume data or generated PDF.
