cask "reviewflow" do
  version "2.0.0"
  sha256 "c9a2159b5494db81aa599b3755e64ba5c10b2cd6de8745b53cac6201bb3c9d09"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
