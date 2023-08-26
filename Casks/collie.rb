cask "collie" do
  version "0.1.3"
  sha256 "5fd02dc043de1ff7ed5035e27f6856e696d89450319149ed9974f5b721c1079f"

  url "https://github.com/parksb/collie/releases/download/v#{version}/Collie_x64.app.tar.gz"
  name "Collie"
  desc "A minimal RSS reader just for you"
  homepage "https://github.com/parksb/collie/"

  app "Collie.app"
end
