class Npmi < Formula
  desc "Locally caching 'npm install'"
  homepage "https://github.com/hermo/npmi"
  url "https://github.com/hermo/npmi/archive/v3.0.1.tar.gz"
  sha256 "9027595bfba7f9064e68fb76f22a3f09ead7752deb2cc45103fe153d4b9669a4"

  def install
    bin.install "npmi"
  end
end
