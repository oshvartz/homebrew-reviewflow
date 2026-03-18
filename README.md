# homebrew-reviewflow

Homebrew tap for [reviewFlow](https://github.com/oshvartz/review_flow) — a client-side GitHub PR review tool with an IDE-like 4-pane layout.

## Install

```bash
brew tap oshvartz/reviewflow
brew install --cask reviewflow
```

## First Launch (Gatekeeper)

The app is not notarized. After installing, run:

```bash
xattr -cr /Applications/reviewFlow.app
```

Then open the app normally.

## Update

```bash
brew upgrade --cask reviewflow
```

## Uninstall

```bash
brew uninstall --cask reviewflow
brew untap oshvartz/reviewflow
```
