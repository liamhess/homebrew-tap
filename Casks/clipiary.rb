cask "clipiary" do
  version "1.3.0"
  sha256 "14cd48738fb41e5d3c4802300f8d54229f92edc3d380076ad4d6414435935da4"

  url "https://github.com/liamhess/clipiary/releases/download/v1.3.0/Clipiary-1.3.0.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
