class Md2html < Formula
  desc "cat input.md | md2html --template github > output.html"
  homepage "https://github.com/parksb/md2html"
  url "https://github.com/parksb/md2html/releases/download/#{version}/md2html.tar.gz"
  sha256 "9154b972527f5563fa9d4466227686bc0ed56140a6c4b46111be3caf740b38e3"
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
