class SkillsHub < Formula
  desc "Unify your AI toolbox for managing and syncing agent skills"
  homepage "https://github.com/PotatoDog1669/skills-hub"
  url "https://registry.npmjs.org/@potatodog1669/skills-hub/-/skills-hub-0.1.17.tgz"
  sha256 "fbbbc78ca6d0e8453f1659640932a4fd968e98538ee11efbbd449f3e6e71bde1"
  license "MIT"
  version "0.1.17"

  depends_on "node"

  def install
    system "npm", "install", *std_npm_args
    bin.install_symlink Dir["#{libexec}/bin/*"]
  end

  test do
    assert_match version.to_s, shell_output("#{bin}/skills-hub --version").strip
  end
end
