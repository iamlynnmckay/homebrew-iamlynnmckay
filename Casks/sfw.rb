cask "sfw" do
    version "1.0.0"
    name "sfw"
    desc "sfw"
    homepage "https://github.com/iamlynnmckay/sfw"
    url "https://github.com/iamlynnmckay/sfw/archive/refs/tags/v#{version}.tar.gz"
    sha256 ""
    # formula dependencies
    depends_on formula: "coreutils"
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
    depends_on formula: "ruby"
    depends_on formula: "rust"
    depends_on formula: "telnet"
    depends_on formula: "tmux"
    # cask dependencies
    depends_on cask: "docker"
    depends_on cask: "firefox"
    depends_on cask: "gimp"
    depends_on cask: "google-chrome"
    depends_on cask: "intellij-idea"
    depends_on cask: "iterm2"
    depends_on cask: "libreoffice"
    depends_on cask: "mactex-no-gui"
    depends_on cask: "macvim"
    depends_on cask: "visual-studio-code"
    depends_on cask: "vlc"
    # iamlynnmckay tap dependencies
    depends_on formula: "iamlynnmckay/iamlynnmckay/dotfiles"
    depends_on formula: "iamlynnmckay/iamlynnmckay/sfw-formula"
    # stage only
    stage_only true
    # caveats
    caveats "Please run 'sfw --homebrew' to finish the package installation."
  end
