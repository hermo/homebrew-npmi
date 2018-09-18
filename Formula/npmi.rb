class Npmi < Formula
  desc "Locally caching 'npm install'"
  homepage "https://github.com/hermo/npmi"
  url "https://github.com/hermo/npmi/archive/v6.2.0.tar.gz"
  sha256 "e9c2de70585909b7a7a52d0af9df95f12d6f054092b9b419f6dbb15a36ec72b5"

  def install
    bin.install "npmi"
    man1.install "npmi.1"
    man5.install "npmirc.5"
  end
end
