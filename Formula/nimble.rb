class Nimble < Formula
  desc "Nim package manager"
  homepage "https://github.com/nim-lang/nimble"
  version "0.22.3"
  license "BSD-2-Clause"

  os = OS.mac? ? "macosx" : "linux"
  arch = if Hardware::CPU.arm?
           "aarch64"
         elsif Hardware::CPU.intel?
           "x64"
         end

  url "https://github.com/nim-lang/nimble/releases/download/v#{version}/nimble-#{os}_#{arch}.tar.gz"

  if OS.mac? && Hardware::CPU.arm?
    sha256 "65ceb09a82f59795dc801208d638df2b80784e2caea353221103f8cb795f9725"
  else
    sha256 "PUT_SHA256_HERE"
  end

  conflicts_with "nim", because: "nim also installs a `nimble` binary"

  def install
    bin.install "nimble"
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/nimble --version")
  end
end
