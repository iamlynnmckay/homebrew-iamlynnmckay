class Dotfiles < Formula
    desc ""
    homepage "https://github.com/iamlynnmckay/dotfiles"
    url "https://github.com/iamlynnmckay/dotfiles/archive/refs/tags/v1.0.4.tar.gz"
    sha256 ""
    license "MIT"
    def install
        bin.install "main.sh" => "dotfiles"
        prefix.install Dir["src/*"]
    end
    def caveats
        <<~EOS
            Please run 'dotfiles --homebrew' to finish the package installation.
        EOS
    end
    test do
      system "true"
    end
  end
  