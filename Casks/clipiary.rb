cask "clipiary" do
  version "0.7.1"
  sha256 "f302132e0165379b36be1ad5988783630b0cde5d6c34a6c7da17f8ada72fa2cf"

  url "https://github.com/liamhess/clipiary/releases/download/v0.7.1/Clipiary-0.7.1.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
