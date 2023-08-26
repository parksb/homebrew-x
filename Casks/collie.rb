cask "collie" do
  version "0.1.2"
  sha256 "02ce942793e8493cbeffca809be24b947a9b7d0d27c7bb424e5f87b540a91c24"

  url "https://github.com/parksb/collie/releases/download/v#{version}/Collie_x64.app.tar.gz"
  name "Collie"
  desc "A minimal RSS reader just for you"
  homepage "https://github.com/parksb/collie/"

  app "Collie.app"
end
