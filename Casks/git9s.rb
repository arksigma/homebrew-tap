# This file is auto-generated on release. DO NOT EDIT.
cask "git9s" do
  version "1.0.5"

  on_macos do
    on_arm do
      sha256 "b3849d08fa9f025fff4b17a6123d7bfe7f21f318a5744dd8cad0218297a96a2d"
      url "https://github.com/arksigma/git9s-dist/releases/download/v#{version}/git9s_#{version}_darwin_arm64.tar.gz"
    end
  end

  on_linux do
    on_intel do
      sha256 "a975f99d5491a273fc7c58099bcf62fe8ab20994f539ffd7c4f7a3c5800a3346"
      url "https://github.com/arksigma/git9s-dist/releases/download/v#{version}/git9s_#{version}_linux_x86_64.tar.gz"
    end
    on_arm do
      sha256 "ae05c976186323140a49b7f4a65df8412367d16a70f021ceb39cba54cfb31cc3"
      url "https://github.com/arksigma/git9s-dist/releases/download/v#{version}/git9s_#{version}_linux_arm64.tar.gz"
    end
  end

  name "git9s"
  desc "A TUI for git"
  homepage "https://github.com/arksigma/git9s"

  livecheck do
    skip "Auto-generated on release."
  end

  binary "git9s"
end
