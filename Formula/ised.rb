class Ised < Formula
  version "0.1.0"
  desc "An interactive tool for find-and-replace across many files"
  homepage "https://github.com/parksb/ised"
  license "AGPL-3.0-or-later"

  if Hardware::CPU.arm?
    url "https://github.com/parksb/ised/releases/download/v#{version}/ised-aarch64-apple-darwin.tar.gz"
    sha256 "f3af4c17921e747426f54ed3cf695fc153dbbd893422a329b8a217608bdf234e"
  else
    url "https://github.com/parksb/ised/releases/download/v#{version}/ised-x86_64-apple-darwin.tar.gz"
    sha256 "8bdd01d295f173e977b0d5c06a8e9a63899f42e0e90e0149420308041ed319fa"
  end
    
  def install
    bin.install "ised"
  end
end
