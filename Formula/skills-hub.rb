class SkillsHub < Formula
  desc "Unify your AI toolbox for managing and syncing agent skills"
  homepage "https://github.com/PotatoDog1669/skills-hub"
  url "https://registry.npmjs.org/@potatodog1669/skills-hub/-/skills-hub-0.1.14.tgz"
  sha256 "5a870cd0f4bc7c4461bef0a1af6a8d5f661658c6a6f9814fc3c630802dec5332"
  license "MIT"
  version "0.1.14"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args(libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/skills-hub --version").strip
  end
end
