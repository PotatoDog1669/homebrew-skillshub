class SkillsHub < Formula
  desc "Unify your AI toolbox for managing and syncing agent skills"
  homepage "https://github.com/PotatoDog1669/skills-hub"
  url "https://registry.npmjs.org/@potatodog1669/skills-hub/-/skills-hub-0.1.13.tgz"
  sha256 "e54d3b2ebed6580d58cfc279d0851a1bacd0dd02b3d78ccddca4df54c54fc351"
  license "MIT"
  version "0.1.13"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args(libexec)
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/skills-hub --version").strip
  end
end
