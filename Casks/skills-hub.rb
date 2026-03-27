cask "skills-hub" do
  version "0.1.23"
  sha256 arm: "6091e16074f11d6f9372847807e4d14b5ca552bfa23c08dbda3eaf7bebc1529c", intel: "1f737897bd946505314c81126bebaf3468fc0bf2342e512ef5f2f188360c477d"

  arch arm: "aarch64", intel: "x64"

  url "https://github.com/PotatoDog1669/skills-hub/releases/download/v#{version}/skills-hub_#{version}_macos_#{arch}.dmg"
  name "Skills Hub"
  desc "Unify your AI toolbox for managing and syncing agent skills"
  homepage "https://github.com/PotatoDog1669/skills-hub"

  app "Skills Hub.app"
end
