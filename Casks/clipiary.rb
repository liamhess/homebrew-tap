cask "clipiary" do
  version "0.8.0"
  sha256 "145bef05ebd612634c4e583423b125f23465f4a2edff6456a65d47c86934d788"

  url "https://github.com/liamhess/clipiary/releases/download/v0.8.0/Clipiary-0.8.0.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
