cask "peapod" do
  version "0.3.0"
  sha256 "410a112ff48a5a8f3dba72fd473937ca088a93520b95e0aa7f635fdfb02f5dc0"

  url "https://github.com/andre28abr/Peapod/releases/download/v#{version}/Peapod.dmg"
  name "Peapod"
  desc "Disposable, isolated sandboxes for AI agents"
  homepage "https://github.com/andre28abr/Peapod"

  depends_on macos: :ventura
  depends_on arch: :arm64

  app "Peapod.app"

  zap trash: "~/.peapod"
end
