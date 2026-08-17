cask "hubble-md" do
  version "0.1.27"
  sha256 "0b223c6199baed896fa9b04d687712b0ad79953a0d96bf85f87af550e66bd334"

  url "https://github.com/bholmesdev/hubble.md/releases/download/desktop-v#{version}/Hubble-#{version}-arm64.dmg",
      verified: "github.com/bholmesdev/hubble.md/"
  name "Hubble"
  desc "Desktop Markdown workspace"
  homepage "https://hubble.md"

  app "Hubble.app"
end
