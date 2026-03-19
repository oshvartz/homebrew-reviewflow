cask "reviewflow" do
  version "0.0.3"
  sha256 "14b5c4cec22c9cf68cea5352c0b912f8a1b18e5802107c3dc9637946fbb92516"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
