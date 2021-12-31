class SfwFormula < Formula
  desc ""
  homepage "https://github.com/iamlynnmckay/sfw"
  url "https://github.com/iamlynnmckay/sfw/archive/refs/tags/v1.0.0.tar.gz"
  sha256 ""
  license "MIT"
  def install
      # Note: this formula only exsists to provide the sfw executable, as 
      # generating the executable via the sfw cask directly results in an
      # error.
      bin.install "sfw"
  end
  test do
    system "true"
  end
end
