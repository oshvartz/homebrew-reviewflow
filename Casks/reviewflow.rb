cask "reviewflow" do
  version "2.5.0"
  sha256 "8b662e6162fe7379de6b700007a772a9b8d42fc134ba2057af3dd5e5262ecf1f"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
