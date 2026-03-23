cask "reviewflow" do
  version "0.0.4"
  sha256 "a9d8f65490e81d129167e30f730670ab934f4a810eb9272d7e203920fd8062ef"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
