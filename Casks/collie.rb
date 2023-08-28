cask "collie" do
  version "0.1.4"
  sha256 "d447810bbb26fa21e19fa0d7cd6ed745ef85442f1f33132f00155f918ccb56a5"

  url "https://github.com/parksb/collie/releases/download/v#{version}/Collie_x64.app.tar.gz"
  name "Collie"
  desc "A minimal RSS reader just for you"
  homepage "https://github.com/parksb/collie/"

  app "Collie.app"
end
