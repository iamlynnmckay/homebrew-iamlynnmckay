class Nsfw < Formula
    desc ""
    homepage "https://github.com/iamlynnmckay/nsfw"
    url "https://github.com/iamlynnmckay/nsfw/archive/refs/tags/v1.0.0.tar.gz"
    sha256 ""
    license "MIT"
    # iamlynnmckay tap dependencies
    depends_on "iamlynnmckay/iamlynnmckay/sfw"
    def install
        # cask dependencies
        system "/usr/local/bin/brew", "cask", "install", "arduino"
        system "/usr/local/bin/brew", "cask", "install", "audacity"
        system "/usr/local/bin/brew", "cask", "install", "bitwig-studio"
        system "/usr/local/bin/brew", "cask", "install", "blender"
        system "/usr/local/bin/brew", "cask", "install", "coqide"
        system "/usr/local/bin/brew", "cask", "install", "cycling74-max"
        system "/usr/local/bin/brew", "cask", "install", "dexed"
        system "/usr/local/bin/brew", "cask", "install", "discord"
        system "/usr/local/bin/brew", "cask", "install", "dropbox"
        system "/usr/local/bin/brew", "cask", "install", "emacs"
        system "/usr/local/bin/brew", "cask", "install", "epic-games"
        system "/usr/local/bin/brew", "cask", "install", "google-earth-pro"
        system "/usr/local/bin/brew", "cask", "install", "pd"
        system "/usr/local/bin/brew", "cask", "install", "rekordbox"
        system "/usr/local/bin/brew", "cask", "install", "signal"
        system "/usr/local/bin/brew", "cask", "install", "skype"
        system "/usr/local/bin/brew", "cask", "install", "spotify"
        system "/usr/local/bin/brew", "cask", "install", "steam"
        system "/usr/local/bin/brew", "cask", "install", "supercollider"
        system "/usr/local/bin/brew", "cask", "install", "twitch"
        system "/usr/local/bin/brew", "cask", "install", "vcv-rack"
        system "/usr/local/bin/brew", "cask", "install", "zoom"
        # nsfw executable
        bin.install "nsfw"
    end
    def caveats
        <<~EOS
            Please run 'nsfw --homebrew' to finish the package installation.
        EOS
    end
    test do
      system "true"
    end
  end