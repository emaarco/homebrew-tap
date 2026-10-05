# 🍻 The Three Broomsticks

> *Thirsty?* Pull up a stool. The butterbeer is on tap, and every brew is one `brew install` away.

The [Homebrew](https://brew.sh) tap of [emaarco](https://github.com/emaarco): the pub where my tools are poured. Muggles know it as `emaarco/tap`.

## 🚪 Step inside

A [tap](https://docs.brew.sh/Taps) is a third-party Homebrew repository. Open this one, and everything on the menu becomes available to `brew`:

```bash
brew tap emaarco/tap
brew install --HEAD accio-brew
```

Or order straight at the bar:

```bash
brew install --HEAD emaarco/tap/accio-brew
```

## 📜 On the menu

| Brew | What's in the tankard | Order |
|------|-----------------------|-------|
| [`accio-brew`](https://github.com/emaarco/accio-brew) | Summon your Homebrew setup onto any Mac over plain git | `brew install --HEAD emaarco/tap/accio-brew` |

> **Still fermenting:** `accio-brew` has no tagged release yet, so it is poured from the `main` branch with `--HEAD`.
> Its source repository is private for now; the install only works with git access to it.

Best served with [`gum`](https://github.com/charmbracelet/gum) for nicer setup dialogs.
Prefer it neat? `brew install --HEAD --without-gum emaarco/tap/accio-brew`.

## 🔄 Another round

```bash
brew upgrade --fetch-HEAD accio-brew
```

## 🎭 Companions

More magic lives in [`hogwarts`](https://github.com/emaarco/hogwarts). *Hogwarts teaches the spells, the Three Broomsticks serves the brews.*

---

*Poured with ♥ by [emaarco](https://github.com/emaarco)*
