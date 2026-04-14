cask "clipiary" do
  version "1.6.1"
  sha256 "a40ec823a0485e3f787fee6beb33bfd46e7d7ba331db18e09eda8487492d7aae"

  url "https://github.com/liamhess/clipiary/releases/download/v1.6.1/Clipiary-1.6.1.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
