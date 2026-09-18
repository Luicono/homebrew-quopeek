# QuoPeek Homebrew Tap

Official Homebrew cask distribution for [QuoPeek](https://luicono.com/), a macOS menu-bar utility that keeps visible Codex usage at hand.

## Install

```sh
brew install --cask Luicono/quopeek/quopeek
```

QuoPeek requires macOS 13 (Ventura) or later on Apple silicon. It also requires Codex Desktop to be installed, signed in, and running. On first use, enable QuoPeek in **System Settings > Privacy & Security > Accessibility** so it can read the visible Codex usage workflow.

QuoPeek is free to download. QuoPeek Pro is an optional lifetime upgrade for up to three Macs.

## Uninstall

```sh
brew uninstall --cask Luicono/quopeek/quopeek
```

The cask deliberately has no `zap` stanza. Uninstall removes the app but does not make an unverified attempt to remove QuoPeek preferences or a local license record.

## Direct download

You can instead download the signed and notarized DMG from the [official Luicono website](https://luicono.com/downloads/QuoPeek-1.0.1.dmg).

## Release maintenance

For every QuoPeek release, update `Casks/quopeek.rb` with the new immutable DMG URL, `version`, and SHA-256. Validate the downloaded production DMG, cask syntax, installation, Gatekeeper result, Accessibility onboarding, and Free/Pro behavior before committing and publishing the cask update.
