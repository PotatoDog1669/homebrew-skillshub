class SkillsHub < Formula
  desc "Unify your AI toolbox for managing and syncing agent skills"
  homepage "https://github.com/PotatoDog1669/skills-hub"
  url "https://registry.npmjs.org/@skillshub-labs/cli/-/cli-0.1.19.tgz"
  sha256 "6f01b4937ec8bcce91b4d68fdad668902f6bfb459c9193aa9dad70dce5a006be"
  license "MIT"
  version "0.1.19"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/skills-hub --version").strip
  end
end
