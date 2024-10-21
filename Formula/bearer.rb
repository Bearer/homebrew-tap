# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bearer < Formula
  desc "A data-first security scanner that finds risks and vulnerabilities in your code so you can protect sensitive data (PHI, PD, PII)."
  homepage "https://bearer.com"
  version "1.46.3-rc.0"
  license "Elastic License 2.0"

  depends_on "git"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Bearer/bearer/releases/download/v1.46.3-rc.0/bearer_1.46.3-rc.0_darwin_amd64.tar.gz"
      sha256 "25420c0c450341a162890ce7df2e050de22e80d95c9c5e5c82777e17c69ffe0c"

      def install
        bin.install "bearer"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Bearer/bearer/releases/download/v1.46.3-rc.0/bearer_1.46.3-rc.0_darwin_arm64.tar.gz"
      sha256 "4ea77d737af0a2f575d24927108529df7d9ee296de7559ebf3b4c1ef5c686d7d"

      def install
        bin.install "bearer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Bearer/bearer/releases/download/v1.46.3-rc.0/bearer_1.46.3-rc.0_linux_amd64.tar.gz"
      sha256 "637d0c2c2c19b9e4844680e61af84c51d1c87242d7a6d15c01b4106c9802e8fc"

      def install
        bin.install "bearer"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Bearer/bearer/releases/download/v1.46.3-rc.0/bearer_1.46.3-rc.0_linux_arm64.tar.gz"
      sha256 "34c7f532d249a6ba7b9ddf7489acf6b369c69859d36c909f3670230d45ed061a"

      def install
        bin.install "bearer"
      end
    end
  end
end
