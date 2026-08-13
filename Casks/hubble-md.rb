cask "hubble-md" do
  version "0.1.26"
  sha256 "c7b2a8f5c9e418d5e123f6c6975ab96273b65cf0d99e5f6a65c69fa29e5c112e"

  url "https://github.com/bholmesdev/hubble.md/releases/download/desktop-v#{version}/Hubble-#{version}-arm64.dmg",
      verified: "github.com/bholmesdev/hubble.md/"
  name "Hubble"
  desc "Desktop Markdown workspace"
  homepage "https://hubble.md"

  app "Hubble.app"
end
