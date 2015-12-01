class Npmi < Formula
  desc "Locally caching 'npm install'"
  version "2.0.0"
  url "https://github.com/hermo/npmi/archive/v2.0.0.tar.gz"
  sha1 "9ff353f16fd5c98aa52adbae21a1eff24d99cd7c"
  homepage "https://github.com/hermo/npmi"

  def install
    bin.install "npmi"
  end
end
