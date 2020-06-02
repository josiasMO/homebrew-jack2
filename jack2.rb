class Jack2 < Formula
  desc "Formula for lack2 codebase"
  homepage "https://github.com/josiasMO/homebrew-jack2"
  url "https://github.com/jackaudio/jack2/releases/download/v1.9.14/v1.9.14.tar.gz"
  sha256 "a20a32366780c0061fd58fbb5f09e514ea9b7ce6e53b080a44b11a558a83217c"

  def install
    system "./waf", "configure"
    system "./waf"
    system "sudo", "./waf", "install"
  end

  test do
    system "false"
  end
end
