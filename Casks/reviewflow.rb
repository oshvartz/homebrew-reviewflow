cask "reviewflow" do
  version "2.1.4"
  sha256 "3d4be72c6b081db04fb39798e5b45a045b3515db541e1a95a43b9b41d61abfe0"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
