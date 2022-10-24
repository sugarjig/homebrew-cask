cask "polar" do
  version "1.4.0"
  sha256 "874dfbf1fdfc00591e976d99dade4d6838db60e8895536cae2ad6619a85e2cc7"

  url "https://github.com/jamaljsr/polar/releases/download/v#{version}/polar-mac-x64-v#{version}.dmg",
      verified: "https://github.com/jamaljsr/polar"
  name "Polar"
  desc "Bitcoin Lightning networks for local app development & testing"
  homepage "https://lightningpolar.com"

  app "Polar.app"
end
