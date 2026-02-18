cask "skills-hub" do
  version "0.1.14"
  sha256 arm: "b7d7ed8dd5c594b7879ca0284bf439a2234d10db604d9af7b16fc1f3ad27a5ca", intel: "bfe66fcb32ea2d2b9ffe2d2f38b49294cb9a497afa80c72716686b34cc9c1fb0"

  arch arm: "aarch64", intel: "x64"

  url "https://github.com/PotatoDog1669/skills-hub/releases/download/v#{version}/skills-hub_#{version}_macos_#{arch}.dmg"
  name "Skills Hub"
  desc "Unify your AI toolbox for managing and syncing agent skills"
  homepage "https://github.com/PotatoDog1669/skills-hub"

  app "Skills Hub.app"
end
