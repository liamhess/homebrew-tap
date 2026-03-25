cask "clipiary" do
  version "0.7.1"
  sha256 "632617a65bbc50e0a0cb61ceddc053150e52206826e0653bed92a9d9f55d4db1"

  url "https://github.com/liamhess/clipiary/releases/download/v0.7.1/Clipiary-0.7.1.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
