cask "clipiary" do
  version "1.5.0"
  sha256 "15325937dfdc1defeb923192e9fb5f290583209377ad75f58748330ec2666b33"

  url "https://github.com/liamhess/clipiary/releases/download/v1.5.0/Clipiary-1.5.0.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
