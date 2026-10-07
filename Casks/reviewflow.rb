cask "reviewflow" do
  version "3.1.0"
  sha256 "fedf09289f1863ff8275692975dfd01263782b1c80c9aca1f1a4221a6caf40b3"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
