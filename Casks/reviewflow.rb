cask "reviewflow" do
  version "0.0.3"
  sha256 "3b473bb972fd9cbbe6fc8750a8cf7fe3aa20844ea6dbacc48c4e06cc039f5b6d"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
