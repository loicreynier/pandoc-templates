# Pandoc LaTeX templates

Collection of Pandoc template.

## About

This is my personal template collection that I use as Git submodules
in my document repositories.
These templates are under development and may undergo breaking changes.

## Usage

```shell
pandoc --template <template_file>
```

## Templates

- [`article.tex`](./article.tex): article with custom options
- [`beamer.tex`](./beamer.tex): Beamer presentation with custom options
- [`beamer-metropolis.tex`](./beamer-metropolis.tex):
  Beamer presentation with [Metropolis theme][metropolis] with custom options

[metropolis]: https://github.com/matze/mtheme

## Variables

This section documents all the variables added by the templates.
See the [Pandoc manual][pandoc-manual]
for documentation on the other variables.

[pandoc-manual]: https://pandoc.org/MANUAL.html

### General variables

The following variables are supported by all the templates:

`phiso`
: load the [φso][phiso] package

`pgfplots`
: load the `pgfplots` package

`pgfplotsconfig`
: `pgfplots` configuration file

[phiso]: https://github.com/loicreynier/phiso

### Template specific variables

#### `article.tex`

`fullpage`
: load the `fullpage` package with its default options

`glossaries`
: load the `glossaries-extra` package

`glossary`
: glossary to use in the `glossaries` package

`nodate`
: hide the date using the `titling` package

`sftitles`
: make all the titles in sans serif using the `titlesec` package
