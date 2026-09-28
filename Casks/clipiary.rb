cask "clipiary" do
  version "1.10.0"
  sha256 "11d9e2ef3431b275f73cef537a4c3cb11188f5ca17b7381f5b19daa4f9044f6b"

  url "https://github.com/liamhess/clipiary/releases/download/v1.10.0/Clipiary-1.10.0.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
