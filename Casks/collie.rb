cask "collie" do
  version "0.1.10"
  sha256 "9e2e73b4d9de667c13d24cfb0d253f13f3922b6e038e0a8e410795cc9b5fff2c"

  url "https://github.com/parksb/collie/releases/download/v#{version}/Collie_x64.app.tar.gz"
  name "Collie"
  desc "A minimal RSS reader just for you"
  homepage "https://github.com/parksb/collie/"

  app "Collie.app"
end
