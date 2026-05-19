cask "reviewflow" do
  version "2.0.3"
  sha256 "69a82bac4260e8ac1ffa239147d14e7305717f59d8005f9b5eeb095028a797e0"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
