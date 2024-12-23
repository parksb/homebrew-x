class Md2html < Formula
  version "0.0.8"
  sha256 "cd39811d9913ff85190d6110e7c711815da1ef0fbd2988bb4a806efcd662e419"

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
