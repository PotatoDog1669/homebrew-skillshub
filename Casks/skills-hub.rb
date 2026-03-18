cask "skills-hub" do
  version "0.1.19"
  sha256 arm: "999b2b49a14a20af7ea308bc4e6ca235e4ed398ac2488b8ec0375497b6af6807", intel: "36df1d1039f928e9584597c4e9fd1983630421e1af8d177b47074349cbb7bf7f"

  arch arm: "aarch64", intel: "x64"

  url "https://github.com/PotatoDog1669/skills-hub/releases/download/v#{version}/skills-hub_#{version}_macos_#{arch}.dmg"
  name "Skills Hub"
  desc "Unify your AI toolbox for managing and syncing agent skills"
  homepage "https://github.com/PotatoDog1669/skills-hub"

  app "Skills Hub.app"
end
