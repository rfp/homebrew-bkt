class Bkt < Formula
  desc "Tiny glab-style CLI for Bitbucket Cloud"
  homepage "https://github.com/rfp/bkt"
  license "MIT"
  version "0.1.0"

  on_macos do
    on_arm do
      url "https://github.com/rfp/bkt/releases/download/v0.1.0/bkt_0.1.0_darwin_arm64.tar.gz"
      sha256 "ed28d1acd79825aaabcbf31d03bfe1dd3694430f43b44498698778c2df53699c"
    end

    on_intel do
      url "https://github.com/rfp/bkt/releases/download/v0.1.0/bkt_0.1.0_darwin_amd64.tar.gz"
      sha256 "ca513a6ae2d3abfc0e6ae9b2f7138e6576aef168b82b87017675ab16d8a258f8"
    end
  end

  depends_on :macos

  def install
    bin.install "bkt"
  end

  test do
    assert_match "bkt version 0.1.0", shell_output("#{bin}/bkt version")
  end
end
