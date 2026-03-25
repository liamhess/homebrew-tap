cask "clipiary" do
  version "0.7.1"
  sha256 "65ebbc089f96909b08059760ab8d4dbc68a3be7d7e83ef0b8d94cd2c5bbf7b6a"

  url "https://github.com/liamhess/clipiary/releases/download/v0.7.1/Clipiary-0.7.1.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
