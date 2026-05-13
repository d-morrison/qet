# slidebreak

A [Quarto](https://quarto.org/) shortcode extension that inserts an untitled
slide break in presentation formats (RevealJS, PowerPoint, Beamer) while
having no effect in document formats (HTML, DOCX).

## Installation

```bash
quarto add d-morrison/slidebreak
```

This installs the extension into `_extensions/d-morrison/slidebreak/` in your
Quarto project.

## Usage

Enable the shortcode script in your document metadata:

```yaml
shortcodes:
  - _extensions/slidebreak/slidebreak.lua
```

Then use the shortcode in your document:

```markdown
## First Section

Some content here.

{{< slidebreak >}}

## Second Section

More content here.
```

## Behavior

- **Presentation formats (RevealJS, PowerPoint, Beamer)**: Inserts a slide
  break (`---`), creating a new untitled slide
- **Document formats (HTML, DOCX, and others)**: Does nothing — the shortcode
  is silently ignored

## Example

See [`example.qmd`](example.qmd) for a minimal demonstration.
