cask "collie" do
  version "0.1.7"
  sha256 "065954759c1b6dca2d26aafd3cf9dcd59cd779cbdbc93ca3e673e4a670a0ead8"

  url "https://github.com/parksb/collie/releases/download/v#{version}/Collie_x64.app.tar.gz"
  name "Collie"
  desc "A minimal RSS reader just for you"
  homepage "https://github.com/parksb/collie/"

  app "Collie.app"
end
