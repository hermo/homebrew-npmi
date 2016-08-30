class Npmi < Formula
  desc "Locally caching 'npm install'"
  homepage "https://github.com/hermo/npmi"
  url "https://github.com/hermo/npmi/archive/v4.2.2.tar.gz"
  sha256 "db458d1ed1bef5799e86511daa628ddc09556d46655fd8146bc43b5a7e4cd24e"

  def install
    bin.install "npmi"
  end
end
