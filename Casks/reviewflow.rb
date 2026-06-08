cask "reviewflow" do
  version "2.4.0"
  sha256 "6f290d2307db8451fe29525393bd1a662c121a86c729efafe9390748c63bc62f"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
