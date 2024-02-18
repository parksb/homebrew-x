cask "collie" do
  version "0.1.9"
  sha256 "52f5ab63515e7fa4bcb3e0f0bd158b859a21311409dcc0bc0c35d4e365dca5d1"

  url "https://github.com/parksb/collie/releases/download/v#{version}/Collie_x64.app.tar.gz"
  name "Collie"
  desc "A minimal RSS reader just for you"
  homepage "https://github.com/parksb/collie/"

  app "Collie.app"
end
