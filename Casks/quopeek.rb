cask "quopeek" do
  version "1.0.3"
  sha256 "ac4bac301613400041d3bc44040a914102a935575ffaa5641f362d3442a6970e"

  url "https://luicono.com/go/homebrew/quopeek/#{version}.dmg"
  name "QuoPeek"
  desc "Menu bar monitor for visible Codex usage"
  homepage "https://luicono.com/"

  depends_on arch: :arm64
  depends_on macos: :ventura

  app "QuoPeek.app"
end
