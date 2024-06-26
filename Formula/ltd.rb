class Ltd < Formula
  desc "A simple and efficient CLI todo application"
  homepage "https://github.com/riku-yanagihashi/Lazy-todo"
  url "https://github.com/riku-yanagihashi/Lazy-todo/releases/download/0.1.0/ltd-v0.1.0.tar.gz"
  sha256 "4118cb30133d647963aaf9fc0ad54ae51c4dec8bab533108998ad9d355fc7550"
  license "MIT"

  def install
    bin.install "ltd"
  end
end
