cask "react-electron-app" do
  arch arm: "arm64", intel: ""

  version "0.1.0"
  sha256 arm:   "",
         intel: ""

  url "https://github.com/tintolab-development/react-electron/releases/download/v#{version}/react-electron-app-#{version}-#{arch}.dmg"

  name "React Electron App"
  desc "Cross-platform desktop application"
  homepage "https://github.com/tintolab-development/react-electron"

  app "React Electron App.app"
end
