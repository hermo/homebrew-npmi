class Npmi < Formula
  desc "Locally caching 'npm install'"
  homepage "https://github.com/hermo/npmi"
  url "https://github.com/hermo/npmi/archive/v6.0.0.tar.gz"
  sha256 "a8f60ca519375f389e7abef80719b99f8f005bba7be2092a68a8072b915f679c"

  def install
    bin.install "npmi"
    man1.install "npmi.1"
    man5.install "npmirc.5"
  end
end
