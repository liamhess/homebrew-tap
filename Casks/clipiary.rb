cask "clipiary" do
  version "1.6.0"
  sha256 "b2f2da79c1331f390471d2f37ff31c1aeb3b45065fd62ff9aa350ed69de3df78"

  url "https://github.com/liamhess/clipiary/releases/download/v1.6.0/Clipiary-1.6.0.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
