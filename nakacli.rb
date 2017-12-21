class Nakacli < Formula
  desc "CLI Client for Nakadi"
  homepage "https://github.com/amrhassan/nakacli"
  url "https://github.com/amrhassan/nakacli/releases/download/0.4.0/nakacli-0.4.0-x86_64-apple-darwin.tar.bz2"
  sha256 "d202bcece813567c38a67407d2eba5a743fced21c0593584c6114c9c6fe4dd68"

  bottle :unneeded

  def install
    bin.install "nakacli"
  end

  test do
    system "#{bin}/nakacli", "--version"
  end
end
