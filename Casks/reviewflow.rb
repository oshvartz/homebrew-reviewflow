cask "reviewflow" do
  version "3.1.1"
  sha256 "a60d861d5db20e2a885f3b08215653da6715fe66e41e26cf9191ffdf58174db8"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
