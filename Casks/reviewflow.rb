cask "reviewflow" do
  version "2.1.1"
  sha256 "bd9934d9aa9ceda290b4b88d02bd854dcfc6ddf445044567c43f3035f7cddda1"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
