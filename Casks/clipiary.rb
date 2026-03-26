cask "clipiary" do
  version "0.7.3"
  sha256 "d26cf3c88ed3e1d6b8c1e170df398e72d66d07580ecf39f113bf0b10ce6a9e9d"

  url "https://github.com/liamhess/clipiary/releases/download/v0.7.3/Clipiary-0.7.3.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
