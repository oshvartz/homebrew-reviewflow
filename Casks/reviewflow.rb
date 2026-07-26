cask "reviewflow" do
  version "2.6.1"
  sha256 "9c10ed9f8f7ab0ba178554c807261bacf37269cb8205bdac6c1308d9d66c54b9"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
