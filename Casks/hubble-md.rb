cask "hubble-md" do
  version "0.3.0"
  sha256 "c8d8aa731b1d90e45b6ea3ccc25858b9fe4a3f6d24b30351ab1eca2ee466975a"

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
