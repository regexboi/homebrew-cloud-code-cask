cask "cloud-code" do
  version "0.1.0"
  sha256 "b325effeebce92e3af41577f54da3a6f042ca5e1a8c66561b8f22d1eca9535f4"

  url "https://github.com/regexboi/cloud-code-cask/releases/download/v#{version}/cloud-code-#{version}-aarch64.dmg"
  name "Cloud Code"
  desc "Desktop coding workspace"
  homepage "https://github.com/regexboi/cloud-code-cask"

  depends_on arch: :arm64

  app "Cloud Code.app"
end
