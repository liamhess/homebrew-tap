cask "clipiary" do
  version "0.7.1"
  sha256 "80747e67475ff459eb9bf6fa8e2eda8c1e9a8fadd4f41870f128df35366e9ada"

  url "https://github.com/liamhess/clipiary/releases/download/v0.7.1/Clipiary-0.7.1.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
