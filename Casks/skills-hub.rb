cask "skills-hub" do
  version "0.1.22"
  sha256 arm: "2f3b55d606c99aa8af325fa52a1f9b1d33f1997664d781bc6522c5ea51a5ed1c", intel: "c442c96318fd32a115e61f06623e90551d66c2914ee03c3407290b478038c548"

  arch arm: "aarch64", intel: "x64"

  url "https://github.com/PotatoDog1669/skills-hub/releases/download/v#{version}/skills-hub_#{version}_macos_#{arch}.dmg"
  name "Skills Hub"
  desc "Unify your AI toolbox for managing and syncing agent skills"
  homepage "https://github.com/PotatoDog1669/skills-hub"

  app "Skills Hub.app"
end
