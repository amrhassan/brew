class Nakacli < Formula
  desc "CLI Client for Nakadi"
  homepage "https://github.com/amrhassan/nakacli"
  url "https://github.com/amrhassan/nakacli/releases/download/0.3.1/nakacli-0.3.1-x86_64-apple-darwin.tar.bz2"
  sha256 "d1f90a0ea93fa17480902c82c3a9b244d0dccb9777e16750ee567ba5dc82fe7f"

  bottle :unneeded

  def install
    bin.install "nakacli"
  end

  test do
    system "#{bin}/nakacli", "--version"
  end
end
