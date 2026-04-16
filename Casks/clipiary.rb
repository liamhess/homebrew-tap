cask "clipiary" do
  version "1.7.0"
  sha256 "18ef26606514e56e66d8b203b0e88969e051d8bcc2db475abd79683b41892e05"

  url "https://github.com/liamhess/clipiary/releases/download/v1.7.0/Clipiary-1.7.0.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
