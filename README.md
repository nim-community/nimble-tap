# nimble-tap

Homebrew tap for standalone [Nimble](https://github.com/nim-lang/nimble), the Nim package manager.

## Usage

```sh
brew tap nim-community/nimble-tap
brew install nimble
```

If Homebrew does not resolve the tap automatically, use the full URL:

```sh
brew tap nim-community/nimble-tap https://github.com/nim-community/nimble-tap.git
brew install nimble
```

## Supported platforms

Prebuilt binaries are provided for:

- macOS ARM64 (`aarch64`)
- macOS Intel (`x64`)
- Linux ARM64 (`aarch64`)
- Linux x86_64 (`x64`)

## Note

This tap conflicts with Homebrew's `nim` formula, which also installs a `nimble` binary. If you already installed Nim via Homebrew, you likely do not need this tap.
