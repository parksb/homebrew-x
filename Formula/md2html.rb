class Md2html < Formula
  version "0.0.7"
  sha256 "4e62773ce93b7a2a6712fe4ac1a65cc64ce72c67365f167d880459fbcbe82684"

  url "https://github.com/parksb/md2html/releases/download/#{version}/md2html.tar.gz"
  desc "cat input.md | md2html --template github > output.html"
  homepage "https://github.com/parksb/md2html"
  license "MIT"
  depends_on "node"

  def install
    bin.install "bin/md2html"
    templates_path = (ENV["HOME"] + "/.config/md2html/templates")
    FileUtils.mkpath templates_path
    FileUtils.cp_r Dir["#{buildpath}/templates/*"], templates_path
  end

  test do
    system "#{bin}/md2html", "--version"
  end
end
