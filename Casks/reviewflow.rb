cask "reviewflow" do
  version "0.0.9"
  sha256 "11a479f49dc1df849be5c0f1701f4cf49e4c4e0205c62ece02fc8861418014a9"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
