# homebrew-bkt

Homebrew tap for [`bkt`](https://github.com/rfp/bkt), a tiny `glab`-style CLI for Bitbucket Cloud.

## Install

```bash
brew tap rfp/bkt
brew install bkt
```

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
brew upgrade bkt
```

## Uninstall

```bash
brew uninstall bkt
brew untap rfp/bkt
```

## Formula

The formula lives at:

```text
Formula/bkt.rb
```

It currently installs the macOS Apple Silicon release artifact from the main `bkt` repository.
