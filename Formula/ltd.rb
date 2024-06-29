class Ltd < Formula
  desc "A simple and efficient CLI todo application"
  homepage "https://github.com/riku-yanagihashi/Lazy-todo"
  url "https://github.com/riku-yanagihashi/Lazy-todo/releases/download/1.0.0/ltd-v1.0.0.tar.gz"
  sha256 "759b9f23076a6ff929529b7894c61301e8658a0cd75af427f1d5de7f446efc3c"
  license "MIT"

  def install
    bin.install "ltd"
  end
end
