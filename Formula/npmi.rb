class Npmi < Formula
  desc "Locally caching 'npm install'"
  homepage "https://github.com/hermo/npmi"
  url "https://github.com/hermo/npmi/archive/v5.0.1.tar.gz"
  sha256 "f53bcf573225039cd27a4fcaf7a15ccefa7fd76fcc1e96a00440e97dea524dac"

  def install
    bin.install "npmi"
    man1.install "npmi.1"
    man5.install "npmirc.5"
  end
end
