cask "reviewflow" do
  version "3.0.0"
  sha256 "8b3bf24002a74b7f03c94e5482c0df9c48cef3277cf209ee0d6625e6af7c95db"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
