cask "clipiary" do
  version "0.9.0"
  sha256 "9f34aed3c920fee6bba8ad6854023304fe2ea2da6d8d268b407ae7f71a13df78"

  url "https://github.com/liamhess/clipiary/releases/download/v0.9.0/Clipiary-0.9.0.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
