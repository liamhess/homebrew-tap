cask "clipiary" do
  version "0.7.6"
  sha256 "600070221a70e70ab28f0fea8786326643cd649576a00f68d2ba97c3fa436b5d"

  url "https://github.com/liamhess/clipiary/releases/download/v0.7.6/Clipiary-0.7.6.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
