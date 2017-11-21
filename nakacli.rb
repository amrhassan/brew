class Nakacli < Formula
  desc "CLI Client for Nakadi"
  homepage "https://github.com/amrhassan/nakacli"
  url "https://github.com/amrhassan/nakacli/releases/download/0.3.0/nakacli-0.3.0-x86_64-apple-darwin.tar.bz2"
  sha256 "150037bd2d5297b562f4a8824f8d8711fdda9f05a0ff839e229a90b89ebed7fb"

  bottle :unneeded

  def install
    bin.install "nakacli"
  end

  test do
    system "#{bin}/nakacli", "--version"
  end
end
