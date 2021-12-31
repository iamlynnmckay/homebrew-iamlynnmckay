cask "nsfw" do
    version "1.0.0"
    name "nsfw"
    desc "nsfw"
    homepage "https://github.com/iamlynnmckay/nsfw"
    url "https://github.com/iamlynnmckay/nsfw/archive/refs/tags/v#{version}.tar.gz"
    sha256 "1cfb35b7ab8722331cfaa3698efb9bedcd5e56c6dfb214ddc92fccae4d0a1e15"
    # cask dependencies
    depends_on cask: "arduino"
    depends_on cask: "audacity"
    depends_on cask: "bitwig-studio"
    depends_on cask: "blender"
    depends_on cask: "coqide"
    depends_on cask: "cycling74-max"
    depends_on cask: "dexed"
    depends_on cask: "discord"
    depends_on cask: "dropbox"
    depends_on cask: "emacs"
    depends_on cask: "epic-games"
    depends_on cask: "google-earth-pro"
    depends_on cask: "pd"
    depends_on cask: "rekordbox"
    depends_on cask: "signal"
    depends_on cask: "skype"
    depends_on cask: "spotify"
    depends_on cask: "steam"
    depends_on cask: "supercollider"
    depends_on cask: "twitch"
    depends_on cask: "vcv-rack"
    depends_on cask: "zoom"
    # iamlynnmckay tap dependencies
    depends_on cask: "iamlynnmckay/iamlynnmckay/sfw"
    # nsfw executable
    # binary "nsfw"
    stage_only true
    # caveats
    caveats "Please run 'nsfw --homebrew' to finish the package installation."
  end
