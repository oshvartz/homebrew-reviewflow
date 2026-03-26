cask "reviewflow" do
  version "0.0.5"
  sha256 "6d2dba87c466a6656f4787acefdfee6d1c62a3be2a64dae4d7433c73b57ceb9a"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
