cask "hubble-md" do
  version "0.2.1"
  sha256 "2a6444f00ab6490e7e6e8347bf3342694c2b2b99e8de25bf188eafd45582ab1a"

  url "https://github.com/bholmesdev/hubble.md/releases/download/desktop-v#{version}/Hubble-#{version}-arm64.dmg",
      verified: "github.com/bholmesdev/hubble.md/"
  name "Hubble"
  desc "Desktop Markdown workspace"
  homepage "https://hubble.md"

  app "Hubble.app"
end
