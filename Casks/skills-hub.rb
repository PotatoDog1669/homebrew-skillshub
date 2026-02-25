cask "skills-hub" do
  version "0.1.17"
  sha256 arm: "bda7c14c973577899c82b598f8abdba3b468bcac39dd65c05ee81eff9935514d", intel: "2ac1f6e67220c0df9f744a70a315f2cdb81a636ebffe42e5b8f00cbd0735da38"

  arch arm: "aarch64", intel: "x64"

  url "https://github.com/PotatoDog1669/skills-hub/releases/download/v#{version}/skills-hub_#{version}_macos_#{arch}.dmg"
  name "Skills Hub"
  desc "Unify your AI toolbox for managing and syncing agent skills"
  homepage "https://github.com/PotatoDog1669/skills-hub"

  app "Skills Hub.app"
end
