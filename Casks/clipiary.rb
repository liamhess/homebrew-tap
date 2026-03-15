cask "clipiary" do
  version "0.3.0"
  sha256 "7ff1bcdd696bb8e097199c62b769676a7150a6230d09cf061d3bcc1b9719dac1"

  url "https://github.com/liamhess/clipiary/releases/download/v0.3.0/Clipiary-0.3.0.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
