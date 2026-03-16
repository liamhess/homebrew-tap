cask "clipiary" do
  version "0.5.0"
  sha256 "37f98c5cb25e01b3a286ee2b0a6c67a33ab53d155ded4524ef1d4889f58fd5f8"

  url "https://github.com/liamhess/clipiary/releases/download/v0.5.0/Clipiary-0.5.0.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
