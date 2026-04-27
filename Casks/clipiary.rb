cask "clipiary" do
  version "1.9.0"
  sha256 "b5a6f8b5368132af3aea1a0336bc4b4bcaa4f002cc508b64a407c09c66252792"

  url "https://github.com/liamhess/clipiary/releases/download/v1.9.0/Clipiary-1.9.0.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
