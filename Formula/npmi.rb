class Npmi < Formula
  desc "Locally caching 'npm install'"
  homepage "https://github.com/hermo/npmi"
  url "https://github.com/hermo/npmi/archive/v4.0.0.tar.gz"
  sha256 "384c199fa2967461624b3875d1df7ae7b64053d82d267db388469f3f07206a36"

  def install
    bin.install "npmi"
  end
end
