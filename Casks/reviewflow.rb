cask "reviewflow" do
  version "2.0.1"
  sha256 "5562e66e69d41562aa01a12a8b6fbb882fe137918ad11da3e6aba468db0c8e3d"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
