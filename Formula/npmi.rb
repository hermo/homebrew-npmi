class Npmi < Formula
  desc "Locally caching 'npm install'"
  homepage "https://github.com/hermo/npmi"
  url "https://github.com/hermo/npmi/archive/v4.1.0.tar.gz"
  sha256 "1a8c9faecf83f4a12e4fd478d934c4f937276bca7faaeb55e56b330e89f1b890"

  def install
    bin.install "npmi"
  end
end
