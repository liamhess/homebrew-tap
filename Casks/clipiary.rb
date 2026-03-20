cask "clipiary" do
  version "0.6.0"
  sha256 "2f873763498dbccf0ebf008d28d455d07767fba1a304aa4b17796405f4a4ce26"

  url "https://github.com/liamhess/clipiary/releases/download/v0.6.0/Clipiary-0.6.0.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
