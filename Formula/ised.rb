class Ised < Formula
  version "0.3.2"
  desc "An interactive tool for find-and-replace across many files"
  homepage "https://github.com/parksb/ised"
  license "AGPL-3.0-or-later"

  if Hardware::CPU.arm?
    url "https://github.com/parksb/ised/releases/download/v#{version}/ised-aarch64-apple-darwin.tar.gz"
    sha256 "f635be671bd4b4581be2042dead26ee7ba928e7685ee5771ea0cf57976d3d42c"
  else
    url "https://github.com/parksb/ised/releases/download/v#{version}/ised-x86_64-apple-darwin.tar.gz"
    sha256 "e62cd8fdcc49de3f61d21289aa2fb05f4232eadd045902e2f8c8ff2e89a59417"
  end

  def install
    bin.install "ised"
  end
end
