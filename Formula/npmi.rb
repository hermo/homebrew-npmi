class Npmi < Formula
  desc "Locally caching 'npm install'"
  homepage "https://github.com/hermo/npmi"
  url "https://github.com/hermo/npmi/archive/v4.2.3.tar.gz"
  sha256 "66d98837aa1f99c0a34d530f1c0870e2c646689950b2c48daf60881514b6629b"

  def install
    bin.install "npmi"
  end
end
