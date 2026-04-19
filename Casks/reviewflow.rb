cask "reviewflow" do
  version "0.1.2"
  sha256 "44ea0f33521feb4c77defef68b6c043fcfead4159850a27132a8765ee3bb0ee3"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
