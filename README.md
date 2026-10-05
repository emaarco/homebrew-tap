# emaarco Homebrew Tap

The [Homebrew](https://brew.sh) tap for tools by [emaarco](https://github.com/emaarco).

## What is a Tap?

A [tap](https://docs.brew.sh/Taps) is a third-party Homebrew repository.
Adding this tap makes the formulae below available to `brew`.

## Installation

```bash
brew tap emaarco/tap
brew install --HEAD accio-brew
```

Or in one step:

```bash
brew install --HEAD emaarco/tap/accio-brew
```

## Available Formulae

| Formula | Description | Install |
|---------|-------------|---------|
| `accio-brew` | Summon your Homebrew setup onto any Mac over plain git | `brew install --HEAD emaarco/tap/accio-brew` |

> **Note:** `accio-brew` has no tagged release yet, so it installs from the `main` branch with `--HEAD`.
> Its source repository is private for now; the install only works with git access to it.

`accio-brew` recommends [`gum`](https://github.com/charmbracelet/gum) for nicer setup dialogs.
Install without it using `brew install --HEAD --without-gum emaarco/tap/accio-brew`.

## Upgrade

```bash
brew upgrade --fetch-HEAD accio-brew
```

## More Information

- [accio-brew](https://github.com/emaarco/accio-brew)
