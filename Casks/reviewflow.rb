cask "reviewflow" do
  version "0.1.0"
  sha256 "931d381876cb788728cbc7c85daf0da51b9774887b3a2e84ca11375e0602696d"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
