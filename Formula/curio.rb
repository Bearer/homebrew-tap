# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Curio < Formula
  desc "A data-first security scanner that finds risks and vulnerabilities in your code so you can protect sensitive data (PHI, PD, PII)."
  homepage "https://curio.sh"
  version "0.21.1"
  license "Elastic License 2.0"
  depends_on :macos

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Bearer/curio/releases/download/v0.21.1/curio_0.21.1_darwin_arm64.tar.gz"
      sha256 "61b5613f6a3e3d0b0bbff456f39e9bd19547af6fff3b25ce7bea6c2a0f28bb86"

      def install
        bin.install "curio"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Bearer/curio/releases/download/v0.21.1/curio_0.21.1_darwin_amd64.tar.gz"
      sha256 "ec5c9d8a35462e51196fc79dba2620e9a418f706fe2d881a4959ef1f68c0d6f0"

      def install
        bin.install "curio"
      end
    end
  end
end
