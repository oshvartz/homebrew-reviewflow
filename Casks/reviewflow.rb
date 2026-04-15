cask "reviewflow" do
  version "0.1.0"
  sha256 "af97cea57e1120bb9208ce8f51e6112e9d68fae217312de154c9dabc4c6b87de"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
