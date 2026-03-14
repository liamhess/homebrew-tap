cask "clipiary" do
  version "0.2.0"
  sha256 "f78cca1fdc599f152b49bb23e0463b37764510354cfeebfc741230b62f8c7dc5"

  url "https://github.com/liamhess/clipiary/releases/download/v0.2.0/Clipiary-0.2.0.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global autoselect mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
