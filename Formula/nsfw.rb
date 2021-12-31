class Nsfw < Formula
    desc ""
    homepage "https://github.com/iamlynnmckay/nsfw"
    url "https://github.com/iamlynnmckay/nsfw/archive/refs/tags/v1.0.0.tar.gz"
    sha256 ""
    license "MIT"
    # cask
    depends_on "homebrew/cask/arduino"
    depends_on "homebrew/cask/audacity"
    depends_on "homebrew/cask/bitwig-studio"
    depends_on "homebrew/cask/blender"
    depends_on "homebrew/cask/coqide"
    depends_on "homebrew/cask/cycling74-max"
    depends_on "homebrew/cask/dexed"
    depends_on "homebrew/cask/discord"
    depends_on "homebrew/cask/dropbox"
    depends_on "homebrew/cask/emacs"
    depends_on "homebrew/cask/epic-games"
    depends_on "homebrew/cask/google-earth-pro"
    depends_on "homebrew/cask/pd"
    depends_on "homebrew/cask/rekordbox"
    depends_on "homebrew/cask/signal"
    depends_on "homebrew/cask/skype"
    depends_on "homebrew/cask/spotify"
    depends_on "homebrew/cask/steam"
    depends_on "homebrew/cask/supercollider"
    depends_on "homebrew/cask/twitch"
    depends_on "homebrew/cask/vcv-rack"
    depends_on "homebrew/cask/zoom"
    # tap iamlynnmckay
    depends_on "iamlynnmckay/iamlynnmckay/sfw"
    def install
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
