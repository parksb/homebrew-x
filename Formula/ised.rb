class Ised < Formula
  version "0.3.1"
  desc "An interactive tool for find-and-replace across many files"
  homepage "https://github.com/parksb/ised"
  license "AGPL-3.0-or-later"

  if Hardware::CPU.arm?
    url "https://github.com/parksb/ised/releases/download/v#{version}/ised-aarch64-apple-darwin.tar.gz"
    sha256 "9f4d0171cba22045df059dcd23ae7346ff93e67d20822694658fb934826a6c69"
  else
    url "https://github.com/parksb/ised/releases/download/v#{version}/ised-x86_64-apple-darwin.tar.gz"
    sha256 "0f1895bbbec123ae5cf9bd481d7689066f64cd99823a7812c0b59775dad2c904"
  end

  def install
    bin.install "ised"
  end
end
