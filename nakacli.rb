class Nakacli < Formula
  desc "CLI Client for Nakadi"
  homepage "https://github.com/amrhassan/nakacli"
  url "https://github.com/amrhassan/nakacli/releases/download/0.2.1/nakacli-0.2.1-x86_64-apple-darwin.tar.bz2"
  sha256 "d8619ddb8a5f59d6c73d934535c70c6681d7db5b22ae7b1f489efd20c8a08523"

  bottle :unneeded

  def install
    bin.install "nakacli"
  end

  test do
    system "#{bin}/nakacli", "--version"
  end
end
