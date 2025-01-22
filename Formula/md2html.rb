class Md2html < Formula
  version "0.0.10"
  sha256 "f8e763f1c3e0c276e84a1426b9ca4cd8c8f868c5ed0a965db55be89992addbeb"

  url "https://github.com/parksb/md2html/releases/download/#{version}/md2html.tar.gz"
  desc "cat input.md | md2html --template github > output.html"
  homepage "https://github.com/parksb/md2html"
  license "MIT"
  depends_on "node"

  def install
    bin.install "bin/md2html"
    prefix.install "templates"
  end

  test do
    system "#{bin}/md2html", "--version"
  end
end
