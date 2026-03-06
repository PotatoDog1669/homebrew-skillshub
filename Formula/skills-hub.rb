class SkillsHub < Formula
  desc "Unify your AI toolbox for managing and syncing agent skills"
  homepage "https://github.com/PotatoDog1669/skills-hub"
  url "https://registry.npmjs.org/@skillshub-labs/cli/-/cli-0.1.18.tgz"
  sha256 "3f380338cd1f0daf06c80fde06808c8123115a9d3af53afbf31da34f225d875c"
  license "MIT"
  version "0.1.18"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/skills-hub --version").strip
  end
end
