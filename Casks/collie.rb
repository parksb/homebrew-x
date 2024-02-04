cask "collie" do
  version "0.1.8"
  sha256 "0b2303c7416fb07058f29170f7df4e07e2e5cb25501734a0a3c14893ebfb175a"

  url "https://github.com/parksb/collie/releases/download/v#{version}/Collie_x64.app.tar.gz"
  name "Collie"
  desc "A minimal RSS reader just for you"
  homepage "https://github.com/parksb/collie/"

  app "Collie.app"
end
