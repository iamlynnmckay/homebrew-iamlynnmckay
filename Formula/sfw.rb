class Sfw < Formula
    desc ""
    homepage "https://github.com/iamlynnmckay/sfw"
    url "https://github.com/iamlynnmckay/sfw/archive/refs/tags/v1.0.0.tar.gz"
    sha256 ""
    license "MIT"
    # formula dependencies
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
    # iamlynnmckay tap dependencies
    depends_on "iamlynnmckay/iamlynnmckay/dotfiles"
    def install
        # cask dependencies
        system "/usr/local/bin/brew", "cask", "install", "firefox"
        system "/usr/local/bin/brew", "cask", "install", "gimp"
        system "/usr/local/bin/brew", "cask", "install", "google-chrome"
        system "/usr/local/bin/brew", "cask", "install", "intellij-idea"
        system "/usr/local/bin/brew", "cask", "install", "iterm2"
        system "/usr/local/bin/brew", "cask", "install", "libreoffice"
        system "/usr/local/bin/brew", "cask", "install", "mactex-no-gui"
        system "/usr/local/bin/brew", "cask", "install", "macvim"
        system "/usr/local/bin/brew", "cask", "install", "tmux"
        system "/usr/local/bin/brew", "cask", "install", "visual-studio-code"
        system "/usr/local/bin/brew", "cask", "install", "vlc"
        # sfw executable
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