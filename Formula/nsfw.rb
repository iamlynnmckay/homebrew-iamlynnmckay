class Nsfw < Formula
    desc ""
    homepage "https://github.com/iamlynnmckay/nsfw"
    url "https://github.com/iamlynnmckay/nsfw/archive/refs/tags/v1.0.0.tar.gz"
    sha256 ""
    license "MIT"
    # cask
    depends_on "arduino"
    depends_on "audacity"
    depends_on "bitwig-studio"
    depends_on "blender"
    depends_on "coqide"
    depends_on "cycling74-max"
    depends_on "dexed"
    depends_on "discord"
    depends_on "dropbox"
    depends_on "emacs"
    depends_on "epic-games"
    depends_on "google-earth-pro"
    depends_on "pd"
    depends_on "rekordbox"
    depends_on "signal"
    depends_on "skype"
    depends_on "spotify"
    depends_on "steam"
    depends_on "supercollider"
    depends_on "twitch"
    depends_on "vcv-rack"
    depends_on "zoom"
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
