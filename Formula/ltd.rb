class Ltd < Formula
  desc "A simple and efficient CLI todo application"
  homepage "https://github.com/riku-yanagihashi/Lazy-todo"
  url "https://github.com/riku-yanagihashi/Lazy-todo/releases/download/v0.1.0/ltd-v0.1.0.tar.gz"
  sha256 "edca889a1e3df6e2e478d5a33f66a4fb35b0c1590e52f9092b829c7bb60a59f5"
  license "MIT"

  def install
    bin.install "ltd"
  end
end

