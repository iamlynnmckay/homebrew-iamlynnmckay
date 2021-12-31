class Nsfw < Formula
    desc ""
    homepage "https://github.com/iamlynnmckay/nsfw"
    url "https://github.com/iamlynnmckay/nsfw/archive/refs/tags/v1.0.0.tar.gz"
    sha256 ""
    license "MIT"
    # iamlynnmckay tap dependencies
    depends_on "iamlynnmckay/iamlynnmckay/sfw"
    def pre_install
        # cask dependencies
        system "/usr/local/bin/brew", "install", "--cask", "arduino"
        system "/usr/local/bin/brew", "install", "--cask", "audacity"
        system "/usr/local/bin/brew", "install", "--cask", "bitwig-studio"
        system "/usr/local/bin/brew", "install", "--cask", "blender"
        system "/usr/local/bin/brew", "install", "--cask", "coqide"
        system "/usr/local/bin/brew", "install", "--cask", "cycling74-max"
        system "/usr/local/bin/brew", "install", "--cask", "dexed"
        system "/usr/local/bin/brew", "install", "--cask", "discord"
        system "/usr/local/bin/brew", "install", "--cask", "dropbox"
        system "/usr/local/bin/brew", "install", "--cask", "emacs"
        system "/usr/local/bin/brew", "install", "--cask", "epic-games"
        system "/usr/local/bin/brew", "install", "--cask", "google-earth-pro"
        system "/usr/local/bin/brew", "install", "--cask", "pd"
        system "/usr/local/bin/brew", "install", "--cask", "rekordbox"
        system "/usr/local/bin/brew", "install", "--cask", "signal"
        system "/usr/local/bin/brew", "install", "--cask", "skype"
        system "/usr/local/bin/brew", "install", "--cask", "spotify"
        system "/usr/local/bin/brew", "install", "--cask", "steam"
        system "/usr/local/bin/brew", "install", "--cask", "supercollider"
        system "/usr/local/bin/brew", "install", "--cask", "twitch"
        system "/usr/local/bin/brew", "install", "--cask", "vcv-rack"
        system "/usr/local/bin/brew", "install", "--cask", "zoom"
    end
    def install
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
