class Npmi < Formula
  desc "Locally caching 'npm install'"
  homepage "https://github.com/hermo/npmi"
  url "https://github.com/hermo/npmi/archive/v4.2.0.tar.gz"
  sha256 "63d86a43bc8c5aed39a671c31240170f2d9c75b5b60a256138c2a39965d927e2"

  def install
    bin.install "npmi"
  end
end
