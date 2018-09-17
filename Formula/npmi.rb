class Npmi < Formula
  desc "Locally caching 'npm install'"
  homepage "https://github.com/hermo/npmi"
  url "https://github.com/hermo/npmi/archive/v6.1.0.tar.gz"
  sha256 "31651a51fb0379fdc44f3b404bb05191f56ec686350912b3ad22f363443ca291"

  def install
    bin.install "npmi"
    man1.install "npmi.1"
    man5.install "npmirc.5"
  end
end
