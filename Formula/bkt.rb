class Bkt < Formula
  desc "Tiny glab-style CLI for Bitbucket Cloud"
  homepage "https://github.com/rfp/bkt"
  url "https://github.com/rfp/bkt/releases/download/v0.1.0/bkt_0.1.0_darwin_arm64.tar.gz"
  sha256 "ed28d1acd79825aaabcbf31d03bfe1dd3694430f43b44498698778c2df53699c"
  license "MIT"
  version "0.1.0"

  depends_on :macos

  def install
    bin.install "bkt"
  end

  test do
    assert_match "bkt version", shell_output("#{bin}/bkt version")
  end
end
