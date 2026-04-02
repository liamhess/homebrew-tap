cask "clipiary" do
  version "1.0.1"
  sha256 "a13d9edf2a760137dff708b60a1d172ba0450def51cf9e031ec78bb8551b97d3"

  url "https://github.com/liamhess/clipiary/releases/download/v1.0.1/Clipiary-1.0.1.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
