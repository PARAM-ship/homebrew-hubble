cask "hubble-md" do
  version "0.3.3"
  sha256 "ae5ac72a8a4d6045ec59d8f4dad4d5f00211879145c732ce4c5cfad375f1dd69"

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
