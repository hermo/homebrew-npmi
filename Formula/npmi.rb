class Npmi < Formula
  desc "Locally caching 'npm install'"
  homepage "https://github.com/hermo/npmi"
  url "https://github.com/hermo/npmi/archive/v4.2.1.tar.gz"
  sha256 "918646ec242d71aec4b8cda4e4cf0fa72377fd993141fd8418dfaa4b05ee80a3"

  def install
    bin.install "npmi"
  end
end
