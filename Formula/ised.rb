class Ised < Formula
  version "0.3.0"
  desc "An interactive tool for find-and-replace across many files"
  homepage "https://github.com/parksb/ised"
  license "AGPL-3.0-or-later"

  if Hardware::CPU.arm?
    url "https://github.com/parksb/ised/releases/download/v#{version}/ised-aarch64-apple-darwin.tar.gz"
    sha256 "aace1ec1ee5923ab9ef5dc839d446cbf8fd656fd428e718d977eb07b233706be"
  else
    url "https://github.com/parksb/ised/releases/download/v#{version}/ised-x86_64-apple-darwin.tar.gz"
    sha256 "9a748df57ceec62c1764ed30593e77b56bbf22dfa634ef1eff35c7811226d5eb"
  end
    
  def install
    bin.install "ised"
  end
end
