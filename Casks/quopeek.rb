cask "quopeek" do
  version "1.0.2"
  sha256 "37db9879d47484831f1ea2cc56deefc01477f1f84cc8101c5a55ad9282ebe497"

  url "https://luicono.com/go/homebrew/quopeek/#{version}.dmg"
  name "QuoPeek"
  desc "Menu bar monitor for visible Codex usage"
  homepage "https://luicono.com/"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "QuoPeek.app"
end
