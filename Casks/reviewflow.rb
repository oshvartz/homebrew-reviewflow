cask "reviewflow" do
  version "0.0.8"
  sha256 "30e9b5686a42aa6dda8ef3c75e815997124320fa65f4fb838405b58fbea543fa"

  url "https://github.com/oshvartz/homebrew-reviewflow/releases/download/v#{version}/reviewFlow_#{version}_aarch64.dmg"

  name "reviewFlow"
  desc "Client-side GitHub PR review tool with IDE-like 4-pane layout"
  homepage "https://github.com/oshvartz/review_flow"

  app "reviewFlow.app"
end
