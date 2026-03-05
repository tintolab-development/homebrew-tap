cask "react-electron-app" do
  arch arm: "arm64", intel: "x64"

  version "1.0.0"
  sha256 arm:   "PLACEHOLDER_ARM64_SHA256",
         intel: "PLACEHOLDER_X64_SHA256"

  url "https://github.com/tintolab-development/react-electron/releases/download/v#{version}/react-electron-app-#{version}-#{arch}.dmg"

  name "React Electron App"
  desc "Cross-platform desktop application"
  homepage "https://github.com/tintolab-development/react-electron"

  app "React Electron App.app"
end
