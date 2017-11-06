class Nakacli < Formula
  desc "CLI Client for Nakadi"
  homepage "https://github.com/amrhassan/nakacli"
  url "https://github.com/amrhassan/nakacli/releases/download/0.1.1/nakacli-0.1.1-x86_64-apple-darwin.tar.bz2"
  sha256 "c63eb10b18d4e664604a12491887d09f9a9068741f855af46faf63a1e29c23ad"

  bottle :unneeded

  def install
    bin.install "nakacli"
  end

  test do
    system "#{bin}/nakacli", "--version"
  end
end
