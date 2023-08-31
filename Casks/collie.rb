cask "collie" do
  version "0.1.5"
  sha256 "6a1a0c18def3a79b42bdd1b41853426dbdbbe18516cc595ff530600831ff6bd4"

  url "https://github.com/parksb/collie/releases/download/v#{version}/Collie_x64.app.tar.gz"
  name "Collie"
  desc "A minimal RSS reader just for you"
  homepage "https://github.com/parksb/collie/"

  app "Collie.app"
end
