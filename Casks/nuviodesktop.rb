cask "nuviodesktop" do
  version "0.1.9-alpha"
  sha256 "6cbdc734454c2171a02433c82b1b121ddaf6bd62b537d56e94b932d47c1b8dae"

  url "https://github.com/NuvioMedia/NuvioDesktop/releases/download/#{version}/Nuvio-macOS-arm64-#{version}.dmg"
  name "Nuvio Desktop"
  desc "Media client for browsing metadata, managing collections, downloading media, and streaming from extensions"
  homepage "https://github.com/NuvioMedia/NuvioDesktop"

  depends_on arch: :arm64

  app "Nuvio.app"
end
