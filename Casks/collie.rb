cask "collie" do
  version "0.1.1"
  sha256 "c7b6be330e23414ba158fa5867430b7de81bc987960ecdc043c0cad4ac18939a"

  url "https://github.com/parksb/collie/releases/download/v#{version}/Collie_x64.app.tar.gz"
  name "Collie"
  desc "A minimal RSS reader just for you"
  homepage "https://github.com/parksb/collie/"
  license "GPL-3.0"

  app "Collie.app"
end
