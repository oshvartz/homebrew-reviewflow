cask "reviewflow" do
  version "1.0.4"
  sha256 "5d87a55a1b939b5780e43aa1b6a454e9563d1499fa4550504304d91d956b6317"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
