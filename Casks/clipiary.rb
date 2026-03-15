cask "clipiary" do
  version "0.3.1"
  sha256 "f4f304ea877e44f9db4bb82d70607377190c4599f35eb51ffdf8c4cde9cb242f"

  url "https://github.com/liamhess/clipiary/releases/download/v0.3.1/Clipiary-0.3.1.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
