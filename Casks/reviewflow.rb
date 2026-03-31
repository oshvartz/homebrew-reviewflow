cask "reviewflow" do
  version "0.0.6"
  sha256 "f82b34e13ac382d58ba8680e0c7b2825306bfa03fadc2d832605317874fd17ee"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
