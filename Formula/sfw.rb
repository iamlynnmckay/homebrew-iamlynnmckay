class Sfw < Formula
    desc ""
    homepage "https://github.com/iamlynnmckay/sfw"
    url "https://github.com/iamlynnmckay/sfw/archive/refs/tags/v1.0.0.tar.gz"
    sha256 ""
    license "MIT"
    # formula
    depends_on "coreutils"
    depends_on "docker"
    depends_on "docker-compose"
    depends_on "findutils"
    depends_on "gawk"
    depends_on "gnu-getopt"
    depends_on "gnu-indent"
    depends_on "gnu-sed"
    depends_on "gnu-tar"
    depends_on "gnutls"
    depends_on "grep"
    depends_on "haskell-stack"
    depends_on "neovim"
    depends_on "rust"
    # cask
    depends_on "homebrew/cask/firefox"
    depends_on "homebrew/cask/gimp"
    depends_on "homebrew/cask/google-chrome"
    depends_on "homebrew/cask/intellij-idea"
    depends_on "homebrew/cask/iterm2"
    depends_on "homebrew/cask/libreoffice"
    depends_on "homebrew/cask/mactex-no-gui"
    depends_on "homebrew/cask/macvim"
    depends_on "homebrew/cask/tmux"
    depends_on "homebrew/cask/visual-studio-code"
    depends_on "homebrew/cask/vlc"
    # tap iamlynnmckay
    depends_on "iamlynnmckay/iamlynnmckay/dotfiles"
    def install
        bin.install "sfw"
    end
    def caveats
        <<~EOS
            Please run 'sfw --homebrew' to finish the package installation.
        EOS
    end
    test do
      system "true"
    end
  end
