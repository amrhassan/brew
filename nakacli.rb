class nakacli < Formula
  desc "CLI Client for Nakadi"
  homepage "https://github.com/amrhassan/nakacli"
  url "https://github.com/amrhassan/nakacli/releases/download/0.0.0/nakacli-0.0.0-x86_64-apple-darwin.tar.bz2"
  sha256 "680d01df75b37acdbaf9598d5d9fff93be5d1ea8f9b3b155c01c926e7e8eb83a"

  bottle :unneeded

  def install
    bin.install "nakacli"
  end

  test do
    system "#{bin}/nakacli", "--version"
  end
end
