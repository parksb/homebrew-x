class Md2html < Formula
  version "0.0.9"
  sha256 "4aa7f0da1309ffd6d1d87e8b15e5a8434fb6ac78a3355b88a9d192dfcdc5a1a6"

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
