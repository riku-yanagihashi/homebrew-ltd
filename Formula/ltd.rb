class Ltd < Formula
  desc "A simple and efficient CLI todo application"
  homepage "https://github.com/riku-yanagihashi/Lazy-todo"
  url "https://github.com/riku-yanagihashi/Lazy-todo/releases/download/1.0.0/ltd-v1.0.0.tar.gz"
  sha256 "339d3dd21ed61b70f27a36e516b05a0bdf8451630c973b4c6bdce91343d0cdd8"
  license "MIT"

  def install
    bin.install "ltd"
  end
end
