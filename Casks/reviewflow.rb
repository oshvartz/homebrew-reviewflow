cask "reviewflow" do
  version "2.3.0"
  sha256 "d4611522b870eda92775e2b9618df34958a3a9be9b8804a430306f96cf9212c8"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
