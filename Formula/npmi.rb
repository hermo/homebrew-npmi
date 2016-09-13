class Npmi < Formula
  desc "Locally caching 'npm install'"
  homepage "https://github.com/hermo/npmi"
  url "https://github.com/hermo/npmi/archive/v4.3.0.tar.gz"
  sha256 "f518c2d9c99fb1da8c626e4e182ed940cb0cf080e22fa33d813029a8acd7bfeb"

  def install
    bin.install "npmi"
    man1.install "npmi.1"
    man5.install "npmirc.5"
  end
end
