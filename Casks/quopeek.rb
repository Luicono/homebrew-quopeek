cask "quopeek" do
  version "1.0.1"
  sha256 "e2a8fe6045687b972e7c4faaa2e3fabdadae3af566a899b8f00c65dc7d91a9d7"

  url "https://luicono.com/downloads/QuoPeek-#{version}.dmg"
  name "QuoPeek"
  desc "Menu bar monitor for visible Codex usage"
  homepage "https://luicono.com/"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "QuoPeek.app"
end
