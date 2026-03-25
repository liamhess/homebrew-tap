cask "clipiary" do
  version "0.7.1"
  sha256 "d19e07e5ddffed11fcd770e920c41b6a3e205894b4a4efa8a6ccf59d871dc94e"

  url "https://github.com/liamhess/clipiary/releases/download/v0.7.1/Clipiary-0.7.1.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
