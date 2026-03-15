cask "clipiary" do
  version "0.3.4"
  sha256 "c61d491028f5c12846d76ff276b0cf22b742fcbc06d97641d62efe09e4800a25"

  url "https://github.com/liamhess/clipiary/releases/download/v0.3.4/Clipiary-0.3.4.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
