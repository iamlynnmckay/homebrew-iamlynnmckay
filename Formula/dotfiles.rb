class Dotfiles < Formula
    desc ""
    homepage "https://github.com/iamlynnmckay/dotfiles"
    url "https://github.com/iamlynnmckay/dotfiles/archive/refs/tags/v1.0.0.tar.gz"
    sha256 "987df80e9b03f0152a73add1ae5bc7690ea8153fcb4e27336d998354d5ee70e9"
    license "MIT"
    def install
      system "make"
    end
    test do
      system "true"
    end
  end
  