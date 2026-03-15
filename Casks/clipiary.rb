cask "clipiary" do
  version "0.3.3"
  sha256 "fa7c91376d3638883e145bbd5382389b6844a13babc4643e8c6e2a3dace72fc7"

  url "https://github.com/liamhess/clipiary/releases/download/v0.3.3/Clipiary-0.3.3.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
