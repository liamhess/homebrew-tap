cask "clipiary" do
  version "0.6.1"
  sha256 "d3d7272d8cc55ac8565d0be49ab79d2d0fbc3bac2cdcefb73159451898221236"

  url "https://github.com/liamhess/clipiary/releases/download/v0.6.1/Clipiary-0.6.1.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
