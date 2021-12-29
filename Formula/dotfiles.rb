class Dotfiles < Formula
    desc ""
    homepage "https://github.com/iamlynnmckay/dotfiles"
    url "https://github.com/iamlynnmckay/dotfiles/archive/refs/tags/v1.0.2.tar.gz"
    sha256 "438bf401b4189e60467f27abb267b9362c1e912f518abd532364dc61dfcdb735"
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
  