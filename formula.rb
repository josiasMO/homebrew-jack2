class Foo < Formula
  desc ""
  homepage ""
  url "https://github.com/josiasMO/jack2/archive/v1.9.14.tar.gz"
  sha256 "a20a32366780c0061fd58fbb5f09e514ea9b7ce6e53b080a44b11a558a83217c"

  def install
    # ENV.deparallelize
    system "./waf", "configure"
    system "./waf"
    system "./waf", "install"
  end

  test do
    system "false"
  end
end
