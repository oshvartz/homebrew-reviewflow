cask "reviewflow" do
  version "3.0.1"
  sha256 "aaf9b2e93971fb28b03360913ac6b29532ba7a4108cd2391a289e23ea74aa234"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
