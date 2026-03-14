cask "clipiary" do
  version "0.2.1"
  sha256 "7da03f4275549a78c2de13d35b9ce73479f5c1b3cf54cdb7833204dac54d58b1"

  url "https://github.com/liamhess/clipiary/releases/download/v0.2.1/Clipiary-0.2.1.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global autoselect mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
