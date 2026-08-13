# Hubble Homebrew Tap

Homebrew tap for the [Hubble.md](https://github.com/bholmesdev/hubble.md) desktop app.

## Install

```sh
brew tap PARAM-ship/hubble
brew install --cask hubble-md
```

The cask currently targets the macOS Apple Silicon (arm64) DMG published by Hubble.md. The tap workflow checks the upstream desktop releases daily and commits cask updates directly when a new release is available.

To update an existing installation:

```sh
brew update
brew upgrade --cask hubble-md
```
