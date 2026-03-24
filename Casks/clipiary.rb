cask "clipiary" do
  version "0.6.2"
  sha256 "546df1d5434b39d2c64da61037ba6b0deeec2b4d1f660e8438c0740c9542116a"

  url "https://github.com/liamhess/clipiary/releases/download/v0.6.2/Clipiary-0.6.2.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
