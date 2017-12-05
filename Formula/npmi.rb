class Npmi < Formula
  desc "Locally caching 'npm install'"
  homepage "https://github.com/hermo/npmi"
  url "https://github.com/hermo/npmi/archive/v4.4.1.tar.gz"
  sha256 "310a236519235c4768e119469090e23c43e8f7e2c97d14233c3b81d0e3efb8c6"

  def install
    bin.install "npmi"
    man1.install "npmi.1"
    man5.install "npmirc.5"
  end
end
