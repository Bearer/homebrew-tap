# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gon < Formula
  desc "Sign, notarize, and package macOS CLI applications written in any language."
  homepage ""
  version "0.0.27"
  depends_on :macos

  on_macos do
    url "https://github.com/Bearer/gon/releases/download/v0.0.27/gon_macos.zip"
    sha256 "ee825cff23c5a3c81f1ed1c839548e002d62c1b88fe8fd5dad8280d752f5268a"

    def install
      bin.install "gon"
    end

    if Hardware::CPU.arm?
      def caveats
        <<~EOS
          The darwin_arm64 architecture is not supported for the Gon
          formula at this time. The darwin_amd64 binary may work in compatibility
          mode, but it might not be fully supported.
        EOS
      end
    end
  end
end