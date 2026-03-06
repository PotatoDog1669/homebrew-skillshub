cask "skills-hub" do
  version "0.1.18"
  sha256 arm: "1a5ee07595b07e792ef806a5992ca66f5de9c590b42c71f3f4f459103e2d568b", intel: "5b84e8527fc9b62b3d1ec39d0029f182f8e128f8edadab0c30e2b06d8f5acb5d"

  arch arm: "aarch64", intel: "x64"

  url "https://github.com/PotatoDog1669/skills-hub/releases/download/v#{version}/skills-hub_#{version}_macos_#{arch}.dmg"
  name "Skills Hub"
  desc "Unify your AI toolbox for managing and syncing agent skills"
  homepage "https://github.com/PotatoDog1669/skills-hub"

  app "Skills Hub.app"
end
