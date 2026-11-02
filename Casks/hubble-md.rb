cask "hubble-md" do
  version "0.3.4"
  sha256 "25b4c29601487569779c0c254fc07303aa2a799aa568c6bcac8557e9f701c731"

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
