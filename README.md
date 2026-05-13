# Quarto Extension Template

A template repository for creating [Quarto](https://quarto.org/) extensions.

## Using This Template

1. Click **"Use this template"** on GitHub to create a new repository from this template.
2. Rename the `_extensions/myextension/` directory to match your extension name.
3. Update `_extensions/myextension/_extension.yml` with your extension's name, author, and version.
4. Replace `_extensions/myextension/myextension.lua` with your extension's Lua code.
5. Update `example.qmd` to demonstrate your extension's usage.
6. Update this `README.md` to describe your extension.

## Repository Structure

```
.
├── _extensions/
│   └── myextension/          # Rename to your extension name
│       ├── _extension.yml    # Extension metadata
│       └── myextension.lua   # Extension implementation
├── example.qmd               # Example document demonstrating the extension
├── _quarto.yml               # Quarto project settings
└── README.md
```

## Installation

Once published, users can install your extension with:

```bash
quarto add username/repo-name
```

## Usage

Enable your extension's shortcode in the document YAML front matter:

```yaml
shortcodes:
  - _extensions/myextension/myextension.lua
```

Then use the shortcode in your document:

```markdown
{{< myextension >}}
```

## Resources

- [Quarto Extensions Documentation](https://quarto.org/docs/extensions/)
- [Creating Quarto Shortcodes](https://quarto.org/docs/extensions/shortcodes.html)
- [Quarto Lua API Reference](https://quarto.org/docs/extensions/lua-api.html)

