cask "reviewflow" do
  version "2.1.0"
  sha256 "340e1a578bbd6df7f3c4f7bf71ad68d2f8ea6d750fae964fd252fe2fa2afed45"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
