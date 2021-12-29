class Dotfiles < Formula
    desc ""
    homepage "https://github.com/iamlynnmckay/dotfiles"
    url "https://github.com/iamlynnmckay/dotfiles/archive/refs/tags/v1.0.3.tar.gz"
    sha256 "6fd2a5da9a60207f7bcb8205e71dedc766535b5b4644195552a86c56f9ff8244"
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
  