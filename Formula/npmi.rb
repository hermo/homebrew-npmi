class Npmi < Formula
  desc "Locally caching 'npm install'"
  homepage "https://github.com/hermo/npmi"
  url "https://github.com/hermo/npmi/archive/v3.0.3.tar.gz"
  sha256 "a78900b2e6557a602aa25b4546ca2fbf1d47c20be8f04a3c6a0951928ed2304c"

  def install
    bin.install "npmi"
  end
end
