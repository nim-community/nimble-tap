# nimble-tap

Homebrew tap for standalone [Nimble](https://github.com/nim-lang/nimble), the Nim package manager.

## Usage

```sh
brew tap bung/nimble-tap https://github.com/bung/nimble-tap.git
brew install nimble
```

Or, with the conventional `homebrew-tap` repo name:

```sh
brew tap bung/tap
brew install nimble
```

## Note

This tap conflicts with Homebrew's `nim` formula, which also installs a `nimble` binary.
