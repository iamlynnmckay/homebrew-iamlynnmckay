class Dotfiles < Formula
    desc ""
    homepage "https://github.com/iamlynnmckay/dotfiles"
    url "https://github.com/iamlynnmckay/dotfiles/archive/refs/tags/v1.0.1.tar.gz"
    sha256 "fbcefd0df06798195d5395bd35fa55be6fc7276174b817a0479eb3f62db2c226"
    license "MIT"
    def install
        bin.install "main.sh" => "dotfiles"
        prefix.install Dir["src/*"]
    end
    def caveats
        <<~EOS

            Bootstrap successful, dotfiles are available in /usr/local/opt/dotfiles.

            To complete the installation, run 'dotfiles --install /usr/local/opt/dotfiles'.

        EOS
    end
    test do
      system "true"
    end
  end
  