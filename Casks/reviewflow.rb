cask "reviewflow" do
  version "0.0.2"
  sha256 "6ed85fae9ed3baca8f8d96ed374a928783202460b25347628b59aeaf7c61d6f8"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
