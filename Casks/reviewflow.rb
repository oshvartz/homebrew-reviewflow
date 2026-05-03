cask "reviewflow" do
  version "1.0.5"
  sha256 "31449a87145aae5c74871c99963f8a40d5b2a66bba6fa6a7dd313f481de97f9e"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
