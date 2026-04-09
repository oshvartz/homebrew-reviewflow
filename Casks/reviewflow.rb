cask "reviewflow" do
  version "0.0.7"
  sha256 "1c6f152b65276e3db0fe9dcd409a921c5f4fa7ac5fa6a74a854fd8256f36a1ac"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
