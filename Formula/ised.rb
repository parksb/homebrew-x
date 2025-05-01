class Ised < Formula
  version "0.2.1"
  desc "An interactive tool for find-and-replace across many files"
  homepage "https://github.com/parksb/ised"
  license "AGPL-3.0-or-later"

  if Hardware::CPU.arm?
    url "https://github.com/parksb/ised/releases/download/v#{version}/ised-aarch64-apple-darwin.tar.gz"
    sha256 "74ce279b31c6cb88b1dcb054da8b3d326e007968a339cd961e98bfdc372a10d0"
  else
    url "https://github.com/parksb/ised/releases/download/v#{version}/ised-x86_64-apple-darwin.tar.gz"
    sha256 "47ef057d05947fe409159a39529d7287f2467ba53d65b57d403138e1ab647076"
  end
    
  def install
    bin.install "ised"
  end
end
