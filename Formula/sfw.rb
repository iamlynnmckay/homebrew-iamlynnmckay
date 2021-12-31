class Sfw < Formula
    desc ""
    homepage "https://github.com/iamlynnmckay/sfw"
    url "https://github.com/iamlynnmckay/sfw/archive/refs/tags/v1.0.0.tar.gz"
    sha256 ""
    license "MIT"
    #
    depends_on formula: "coreutils"
    depends_on formula: "docker"
    depends_on formula: "docker-compose"
    depends_on formula: "findutils"
    depends_on formula: "gawk"
    depends_on formula: "gnu-getopt"
    depends_on formula: "gnu-indent"
    depends_on formula: "gnu-sed"
    depends_on formula: "gnu-tar"
    depends_on formula: "gnutls"
    depends_on formula: "grep"
    depends_on formula: "haskell-stack"
    depends_on formula: "neovim"
    depends_on formula: "rust"
    #
    depends_on cask: "firefox"
    depends_on cask: "gimp"
    depends_on cask: "google-chrome"
    depends_on cask: "intellij-idea"
    depends_on cask: "iterm2"
    depends_on cask: "libreoffice"
    depends_on cask: "mactex-no-gui"
    depends_on cask: "macvim"
    depends_on cask: "tmux"
    depends_on cask: "visual-studio-code"
    depends_on cask: "vlc"
    #
    depends_on formula: "iamlynnmckay/iamlynnmckay/dotfiles"
    #
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