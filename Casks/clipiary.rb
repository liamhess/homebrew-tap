cask "clipiary" do
  version "0.7.2"
  sha256 "e45a924fc52a2038206368dcb68ca1307f481d372f8765e5072318e67bafeae6"

  url "https://github.com/liamhess/clipiary/releases/download/v0.7.2/Clipiary-0.7.2.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
