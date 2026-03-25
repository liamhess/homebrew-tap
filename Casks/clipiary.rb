cask "clipiary" do
  version "0.7.1"
  sha256 "a94d274df86b96d74673a954ee3512e26b7b811efef6237adc438cf9357d7146"

  url "https://github.com/liamhess/clipiary/releases/download/v0.7.1/Clipiary-0.7.1.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
