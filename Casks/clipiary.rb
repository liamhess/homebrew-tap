cask "clipiary" do
  version "0.7.5"
  sha256 "926998604d0cbf75bb53de5b86ac1483b7a81d377951755b63a8367b3f3b926d"

  url "https://github.com/liamhess/clipiary/releases/download/v0.7.5/Clipiary-0.7.5.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
