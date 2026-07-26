cask "reviewflow" do
  version "2.6.0"
  sha256 "16ac6961d4a8323c9c2a58ece9af7c05e944d3d7c545bf0d091c829b9648338e"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
