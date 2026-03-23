class SkillsHub < Formula
  desc "Unify your AI toolbox for managing and syncing agent skills"
  homepage "https://github.com/PotatoDog1669/skills-hub"
  url "https://registry.npmjs.org/@skillshub-labs/cli/-/cli-0.1.22.tgz"
  sha256 "8c5e87b56ae40d1e2eaffeb5b8bea7d3e59d16b902fe52a3c3235264f3100fdc"
  license "MIT"
  version "0.1.22"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/skills-hub --version").strip
  end
end
