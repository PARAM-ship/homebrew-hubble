cask "hubble-md" do
  version "0.2.0"
  sha256 "cbd2e904949306549dd1b1fdbd8b5eb14497f1e183cda4376a9b3291de4515ad"

  url "https://github.com/bholmesdev/hubble.md/releases/download/desktop-v#{version}/Hubble-#{version}-arm64.dmg",
      verified: "github.com/bholmesdev/hubble.md/"
  name "Hubble"
  desc "Desktop Markdown workspace"
  homepage "https://hubble.md"

  app "Hubble.app"
end
