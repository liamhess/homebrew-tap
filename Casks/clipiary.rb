cask "clipiary" do
  version "0.7.1"
  sha256 "dcabd681b096056465c870455238808925c42c5b8a27080fad5a06de66b89540"

  url "https://github.com/liamhess/clipiary/releases/download/v0.7.1/Clipiary-0.7.1.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
