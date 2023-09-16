cask "collie" do
  version "0.1.6"
  sha256 "5063a35d4b170a8aa9e67df3af090f852ebc094f8f959baa068d067f9e2b748b"

  url "https://github.com/parksb/collie/releases/download/v#{version}/Collie_x64.app.tar.gz"
  name "Collie"
  desc "A minimal RSS reader just for you"
  homepage "https://github.com/parksb/collie/"

  app "Collie.app"
end
