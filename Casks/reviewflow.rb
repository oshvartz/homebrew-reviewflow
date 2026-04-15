cask "reviewflow" do
  version "0.1.0"
  sha256 "64239473cc68a3523ea131f34db5c6a258d755df8a7e7cd9a397c0b44d172ada"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
