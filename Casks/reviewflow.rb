cask "reviewflow" do
  version "2.0.0"
  sha256 "93767fd8c637d7ac268de7f0325a6f31ea61a34d85dc90f3b37411edb63a59fb"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
