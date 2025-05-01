cask "collie" do
  version "0.1.11"
  sha256 "ffc8f48aae20116460f0be36f952b37e01e3438d7d48d84bc9ff493f87e910a8"

  url "https://github.com/parksb/collie/releases/download/v#{version}/Collie_aarch64.app.tar.gz"
  name "Collie"
  desc "A minimal RSS reader just for you"
  homepage "https://github.com/parksb/collie/"

  app "Collie.app"
end
