class Nakacli < Formula
  desc "CLI Client for Nakadi"
  homepage "https://github.com/amrhassan/nakacli"
  url "https://github.com/amrhassan/nakacli/releases/download/0.1.0/nakacli-0.1.0-x86_64-apple-darwin.tar.bz2"
  sha256 "ec2201ac9edb157ca4a4f6ba69d52f9e6fe664a95ee9e2498122cfe4b7695a52"

  bottle :unneeded

  def install
    bin.install "nakacli"
  end

  test do
    system "#{bin}/nakacli", "--version"
  end
end
