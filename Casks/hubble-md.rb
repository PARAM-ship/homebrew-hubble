cask "hubble-md" do
  version "0.1.28"
  sha256 "eef82ac8d6fd9b393d0ffdadd63e5af41f0a0cf18f6c458779576fa98068a7c1"

  url "https://github.com/bholmesdev/hubble.md/releases/download/desktop-v#{version}/Hubble-#{version}-arm64.dmg",
      verified: "github.com/bholmesdev/hubble.md/"
  name "Hubble"
  desc "Desktop Markdown workspace"
  homepage "https://hubble.md"

  app "Hubble.app"
end
