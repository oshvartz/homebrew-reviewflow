cask "reviewflow" do
  version "0.1.1"
  sha256 "b74f9c0e9de3384d7e1b2f0da4ccb7d4034d970d80c9ce2d5a6b6884240f715a"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
