cask "reviewflow" do
  version "2.1.2"
  sha256 "33f6bcd694feddebadf9c595dd997b8875406db843d834edee457fb9b3102fbc"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
