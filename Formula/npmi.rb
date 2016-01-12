class Npmi < Formula
  desc "Locally caching 'npm install'"
  homepage "https://github.com/hermo/npmi"
  url "https://github.com/hermo/npmi/archive/v4.1.0.tar.gz"
  sha256 "b215f014559facc84dfc7d5eaf4d10f6f279a440099ac4ce2cd43f7b9ed81a64"

  def install
    bin.install "npmi"
  end
end
