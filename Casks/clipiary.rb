cask "clipiary" do
  version "0.2.0"
  sha256 "5b98c3e71f1152ad0ce2864c89fe9ab5529d8fce056a21a52ad5e204b4b2f11a"

  url "https://github.com/liamhess/clipiary/releases/download/v0.2.0/Clipiary-0.2.0.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global autoselect mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
