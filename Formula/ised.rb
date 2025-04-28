class Ised < Formula
  version "0.2.0"
  desc "An interactive tool for find-and-replace across many files"
  homepage "https://github.com/parksb/ised"
  license "AGPL-3.0-or-later"

  if Hardware::CPU.arm?
    url "https://github.com/parksb/ised/releases/download/v#{version}/ised-aarch64-apple-darwin.tar.gz"
    sha256 "a2361a3d1333849fb86aab0692868c7427de840f0a4160d3cfb41e91e68e8809"
  else
    url "https://github.com/parksb/ised/releases/download/v#{version}/ised-x86_64-apple-darwin.tar.gz"
    sha256 "18cdb4dda7480523e5f698bac0bf182ec4c97647be15d9592953bb67cc95fb7b"
  end
    
  def install
    if Hardware::CPU.arm?
      bin.install "ised-aarch64-apple-darwin"
    else
      bin.install "ised-x86_64-apple-darwin"
    end
  end
end
