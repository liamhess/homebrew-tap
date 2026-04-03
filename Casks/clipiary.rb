cask "clipiary" do
  version "1.4.0"
  sha256 "d98290cbbc431fea4f18cf19bb6944f52287921c12866a4ac5a57780e5db6380"

  url "https://github.com/liamhess/clipiary/releases/download/v1.4.0/Clipiary-1.4.0.zip"
  name "Clipiary"
  desc "macOS clipboard manager with an opt-in global copy-on-select mode"
  homepage "https://github.com/liamhess/clipiary"

  depends_on macos: ">= :sonoma"

  app "Clipiary.app"
end
