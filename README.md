# 🍻 The Three Broomsticks

> *Thirsty?* Pull up a stool. The butterbeer is on tap, and every brew is one `brew install` away.

My [Homebrew](https://brew.sh) tap: the pub where my tools are poured. Muggles know it as `emaarco/tap`.

## 📜 On the menu

| Brew | What's in the tankard |
|------|-----------------------|
| [`accio-brew`](https://github.com/emaarco/accio-brew) | Summon your Homebrew setup onto any Mac over plain git |

## 🍺 Order

Add the [tap](https://docs.brew.sh/Taps) once, then order whatever is on the menu:

```bash
brew tap emaarco/tap
brew install accio-brew
```

Or skip the tapping and order straight at the bar, in one go:

```bash
brew install emaarco/tap/accio-brew
```

It comes with [`gum`](https://github.com/charmbracelet/gum) on the side for nicer setup dialogs. Prefer it neat? Append `--without-gum` to the install command.

Then take the first sip with `accio-brew init`. The [accio-brew README](https://github.com/emaarco/accio-brew#readme) has the rest.

## 🔄 Top up

Pour the latest version:

```bash
brew upgrade accio-brew
```

---

*Poured with ♥ by [emaarco](https://github.com/emaarco)*
