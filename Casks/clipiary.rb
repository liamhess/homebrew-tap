cask "clipiary" do
  version "1.2.0"
  sha256 "3fa38cfe900c8102b265d648c7b8be7708467da212c85190c76751c275d16d43"

  url "https://github.com/liamhess/clipiary/releases/download/v1.2.0/Clipiary-1.2.0.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
