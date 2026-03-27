class SkillsHub < Formula
  desc "Unify your AI toolbox for managing and syncing agent skills"
  homepage "https://github.com/PotatoDog1669/skills-hub"
  url "https://registry.npmjs.org/@skillshub-labs/cli/-/cli-0.1.23.tgz"
  sha256 "38eefd135cdf7d757b9c62ec039f969ade9013f8050453571a7c8eb95bc1ba7e"
  license "MIT"
  version "0.1.23"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/skills-hub --version").strip
  end
end
