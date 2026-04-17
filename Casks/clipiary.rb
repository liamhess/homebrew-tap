cask "clipiary" do
  version "1.8.0"
  sha256 "430ab5d19dc5647318bfa53cd68a9b593d3aa2284a1ebed63bf65ee6b5e49ded"

  url "https://github.com/liamhess/clipiary/releases/download/v1.8.0/Clipiary-1.8.0.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
