cask "reviewflow" do
  version "2.0.2"
  sha256 "4681217dc46684218a2df76f981dfa0fb52d5c69dfd85b170319d325e6a2f70a"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
