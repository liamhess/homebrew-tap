cask "clipiary" do
  version "1.0.0"
  sha256 "f6ab2f44e3ccbffdf5ec3aae6cf86cfc3f3f676944366b3b9ef5a086f08674d4"

  url "https://github.com/liamhess/clipiary/releases/download/v1.0.0/Clipiary-1.0.0.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
