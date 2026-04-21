cask "reviewflow" do
  version "0.1.3"
  sha256 "9c33154d0e9845ed2eaa11aa2824269530a8b974712be5a1091bd37e0b6d684a"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
