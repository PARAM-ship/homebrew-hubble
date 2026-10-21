cask "hubble-md" do
  version "0.3.1"
  sha256 "138f7536d48e543b2990f5c5115cfa7b2d146d9ff95851c1b4d6507d0ebc268d"

  url "https://github.com/bholmesdev/hubble.md/releases/download/desktop-v#{version}/Hubble-#{version}-arm64.dmg"
  name "Hubble"
  desc "Desktop Markdown workspace"
  homepage "https://hubble.md"

  auto_updates true
  depends_on arch: :arm64

  app "Hubble.app"

  zap trash: [
    "~/Library/Application Support/Hubble",
    "~/Library/Logs/Hubble",
    "~/Library/Preferences/com.benholmes.hubblemd.desktop.plist",
    "~/Library/Saved Application State/com.benholmes.hubblemd.desktop.savedState",
  ]
end
