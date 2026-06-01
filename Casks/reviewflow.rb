cask "reviewflow" do
  version "2.1.3"
  sha256 "b8f41acb39d8fb97fe3ca3ec25815f5b5e045d5414d12f6bb8410eb7563f72af"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
