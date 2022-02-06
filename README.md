# Build LaTeX Document Action

This action builds a LaTeX document info PDF using ``latexmk`` command.


## Inputs

### `file`

**Required** The name of the TeX file to build.

### `directory`

The directory where to build the file, default to the current directory.

### `options`

Additional options to pass to the LaTeX builder.


## Output

### `output`

The name of the output PDF file.


## Example usage

```yaml
uses: lyuwen/build-latex-action@v1
with:
  file: 'main.tex'
  options: '-shell-escape'
```
