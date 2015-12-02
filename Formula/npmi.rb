class Npmi < Formula
  desc "Locally caching 'npm install'"
  version "2.1.1"
  url "https://github.com/hermo/npmi/archive/v2.1.1.tar.gz"
  sha256 "01041e738593975b5443fc720f7333236e38f6e72b5eeff814516779e5b4c98d"
  homepage "https://github.com/hermo/npmi"

  def install
    bin.install "npmi"
  end
end
