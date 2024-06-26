class Ltd < Formula
  desc "A simple and efficient CLI todo application"
  homepage "https://github.com/riku-yanagihashi/Lazy-todo"
  url "https://github.com/riku-yanagihashi/Lazy-todo/releases/download/v0.1.0/ltd-v0.1.0.tar.gz"
  sha256 "取得したSHA256ハッシュ値"
  license "MIT"

  def install
    bin.install "ltd"
  end
end

