cask "clipiary" do
  version "1.7.1"
  sha256 "95237e079a68e976fa0ad09d0ce2b24b41c303b6a7120a0514e157b1ff3369f1"

  url "https://github.com/liamhess/clipiary/releases/download/v1.7.1/Clipiary-1.7.1.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
