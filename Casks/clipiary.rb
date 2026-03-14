cask "clipiary" do
  version "0.1.0"
  sha256 "14c08d14fc2e3882904141d276748cdbe838dbcc8519a46cc6408e7093f43ad9"

  url "https://github.com/liamhess/clipiary/releases/download/v0.1.0/Clipiary-0.1.0.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global autoselect mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
