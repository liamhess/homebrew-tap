cask "clipiary" do
  version "0.7.0"
  sha256 "99734fe571f135beddc77f32c6a878be3d984cc75d883b3e2ea0b02dfb09ad82"

  url "https://github.com/liamhess/clipiary/releases/download/v0.7.0/Clipiary-0.7.0.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
