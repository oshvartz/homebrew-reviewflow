cask "reviewflow" do
  version "3.2.0"
  sha256 "1df8159bd8cd6ec5c1fde12463018c8eba762064023aed2557044a5e19b793eb"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
