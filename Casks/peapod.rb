cask "peapod" do
  version "0.2.0"
  sha256 "e125ba78e27cc030784dc662f6e48b9b1d2987e920a91a3cce0ab90e05d4674d"

  url "https://github.com/andre28abr/Peapod/releases/download/v#{version}/Peapod.dmg"
  name "Peapod"
  desc "Disposable, isolated sandboxes for AI agents"
  homepage "https://github.com/andre28abr/Peapod"

  depends_on macos: :ventura

  app "Peapod.app"

  zap trash: "~/.peapod"
end
