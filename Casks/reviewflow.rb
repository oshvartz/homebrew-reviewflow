cask "reviewflow" do
  version "2.2.0"
  sha256 "e1e2c2fab2d614b209b3a72ab7f35956c9ae7ab3e155f48f4a8820eaff9acac9"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
