cask "reviewflow" do
  version "0.0.2"
  sha256 "20d5cb02887f2f2dc244cf91cfda67b8810808671fd278ac08cf8bcd123e6a46"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
