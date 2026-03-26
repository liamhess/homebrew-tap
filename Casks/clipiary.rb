cask "clipiary" do
  version "0.7.4"
  sha256 "dfd3dffe67a1aeab6dcf5b6c73baafdebc1d5f1dbc4f3e1217f755f45c8e5b06"

  url "https://github.com/liamhess/clipiary/releases/download/v0.7.4/Clipiary-0.7.4.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
