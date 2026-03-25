cask "clipiary" do
  version "0.7.1"
  sha256 "db1757d650be8b37e6e0ac47d345a9090479ffd0e970a79bb9c08ae4d4a4db0e"

  url "https://github.com/liamhess/clipiary/releases/download/v0.7.1/Clipiary-0.7.1.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
