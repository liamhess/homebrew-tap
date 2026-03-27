cask "clipiary" do
  version "0.8.1"
  sha256 "c2e93c93a4132556267b097c5edd724ad4798595b50efa8a222b495498cb84ad"

  url "https://github.com/liamhess/clipiary/releases/download/v0.8.1/Clipiary-0.8.1.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
