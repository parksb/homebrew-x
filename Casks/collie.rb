cask "collie" do
  version "0.1.12"
  sha256 "b14fa5d9fcfbba66e64377557b9933df871483568f1960a7c299d5feaa0d5630"

  url "https://github.com/parksb/collie/releases/download/v#{version}/Collie_aarch64.app.tar.gz"
  name "Collie"
  desc "A minimal RSS reader just for you"
  homepage "https://github.com/parksb/collie/"

  app "Collie.app"
end
