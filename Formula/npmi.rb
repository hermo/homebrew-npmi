class Npmi < Formula
  desc "Locally caching 'npm install'"
  homepage "https://github.com/hermo/npmi"
  url "https://github.com/hermo/npmi/archive/v4.4.2.tar.gz"
  sha256 "b2a07eb96f277669b174c3d99d2f4ff0e39c4b30927ae4737fd5109a945ee563"

  def install
    bin.install "npmi"
    man1.install "npmi.1"
    man5.install "npmirc.5"
  end
end
