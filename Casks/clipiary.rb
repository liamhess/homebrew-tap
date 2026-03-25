cask "clipiary" do
  version "0.7.1"
  sha256 "c4f7bb740ced6df64d4d32c09072efe0cde1ba32685444b3eb0a0f22322d692b"

  url "https://github.com/liamhess/clipiary/releases/download/v0.7.1/Clipiary-0.7.1.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
