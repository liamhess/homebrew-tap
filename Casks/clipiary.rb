cask "clipiary" do
  version "1.1.0"
  sha256 "4a321d87bbeb3b35dc764f45d16c2abd678c6dabfb6c8a7d659133db56a0623e"

  url "https://github.com/liamhess/clipiary/releases/download/v1.1.0/Clipiary-1.1.0.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
