class Git9s < Formula
  desc "A TUI for git"
  homepage "https://github.com/arksigma/git9s"
  url "https://github.com/arksigma/git9s/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  license "MIT"
  head "https://github.com/arksigma/git9s.git", branch: "master"

  depends_on "pkg-config" => :build
  depends_on "rust" => :build
  depends_on "libgit2"

  def install
    ENV["LIBGIT2_SYS_USE_PKG_CONFIG"] = "1"
    system "cargo", "install", *std_cargo_args
  end

  test do
    system bin/"git9s", "--help"
  end
end
