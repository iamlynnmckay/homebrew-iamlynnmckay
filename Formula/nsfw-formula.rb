class NsfwFormula < Formula
  desc ""
  homepage "https://github.com/iamlynnmckay/nsfw"
  url "https://github.com/iamlynnmckay/nsfw/archive/refs/tags/v1.0.0.tar.gz"
  sha256 ""
  license "MIT"
  def install
      # Note: this formula only exsists to provide the nsfw executable, as 
      # generating the executable via the nsfw cask directly results in an
      # error.
      bin.install "nsfw"
  end
  test do
    system "true"
  end
end
