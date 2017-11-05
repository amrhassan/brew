class Nakacli < Formula
  desc "CLI Client for Nakadi"
  homepage "https://github.com/amrhassan/nakacli"
  url "https://github.com/amrhassan/nakacli/releases/download/0.0.1/nakacli-0.0.1-x86_64-apple-darwin.tar.bz2"
  sha256 "3e11c3247b3448a226fd99fa81dc789ec46b7c8eaf9473d4ad1ee7d00ab9bd51"

  bottle :unneeded

  def install
    bin.install "nakacli"
  end

  test do
    system "#{bin}/nakacli", "--version"
  end
end
