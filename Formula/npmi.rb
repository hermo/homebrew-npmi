class Npmi < Formula
  desc "Locally caching 'npm install'"
  homepage "https://github.com/hermo/npmi"
  url "https://github.com/hermo/npmi/archive/v5.0.0.tar.gz"
  sha256 "e00c944b67dcc9affeeecf3c866f01a4abc47b8877cf8bb2019a832cc7aed2cd"

  def install
    bin.install "npmi"
    man1.install "npmi.1"
    man5.install "npmirc.5"
  end
end
