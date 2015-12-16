class Npmi < Formula
  desc "Locally caching 'npm install'"
  version "3.0.0"
  url "https://github.com/hermo/npmi/archive/v3.0.0.tar.gz"
  sha256 "6a913c3e44efc6dd75fe42905933674714e3ba8c3160e0e780f4b6dce5d55e51"
  homepage "https://github.com/hermo/npmi"

  def install
    bin.install "npmi"
  end
end
