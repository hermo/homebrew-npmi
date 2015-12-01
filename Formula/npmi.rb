class Npmi < Formula
  desc "Locally caching 'npm install'"
  version "2.1.0"
  url "https://github.com/hermo/npmi/archive/v2.1.0.tar.gz"
  sha1 "5a83557d97279b6f651b8563a3e1466bca098c0e"
  homepage "https://github.com/hermo/npmi"

  def install
    bin.install "npmi"
  end
end
