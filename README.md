# homebrew-bkt

Homebrew tap for [`bkt`](https://github.com/rfp/bkt), a tiny `glab`-style CLI for Bitbucket Cloud.

## Install

Tap this repository:

```bash
brew tap rfp/bkt
```

Install using the fully-qualified formula name:

```bash
brew install rfp/bkt/bkt
```

Why the longer command? There is another Homebrew package named `bkt`, so plain `brew install bkt` may install the wrong project.

## Verify

```bash
bkt version
```

Expected output should include:

```text
bkt version 0.1.0
```

## Upgrade

```bash
brew update
brew upgrade rfp/bkt/bkt
```

## Uninstall

```bash
brew uninstall rfp/bkt/bkt
brew untap rfp/bkt
```

## Formula

The formula lives at:

```text
Formula/bkt.rb
```

It installs the macOS Apple Silicon or Intel release artifact from the main `bkt` repository, depending on your Mac architecture.
