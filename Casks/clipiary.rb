cask "clipiary" do
  version "0.7.0"
  sha256 "8f344104cef9493ed082cde7280a22264feaefef540b2c1f3f7b21ffc0a1652f"

  url "https://github.com/liamhess/clipiary/releases/download/v0.7.0/Clipiary-0.7.0.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
