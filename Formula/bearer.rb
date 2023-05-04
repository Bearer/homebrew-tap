# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bearer < Formula
  desc "A data-first security scanner that finds risks and vulnerabilities in your code so you can protect sensitive data (PHI, PD, PII)."
  homepage "https://bearer.com"
  version "1.5.1"
  license "Elastic License 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Bearer/bearer/releases/download/v1.5.1/bearer_1.5.1_darwin_arm64.tar.gz"
      sha256 "e7c090df61ecadfdcdd01d88e3c6e9d38145a6c7df2c4aecdf8ba7764e7ba0f1"

      def install
        bin.install "bearer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Bearer/bearer/releases/download/v1.5.1/bearer_1.5.1_darwin_amd64.tar.gz"
      sha256 "b254b972791351674090f3688df7e42632679d0ef4dbb401f8a4b58523a47459"

      def install
        bin.install "bearer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Bearer/bearer/releases/download/v1.5.1/bearer_1.5.1_linux_amd64.tar.gz"
      sha256 "6bb0073beebfebd2b46b1b9247543db0fcf7385f15abb70d87d7bf216250b222"

      def install
        bin.install "bearer"
      end
    end
  end
end
