# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Bearer < Formula
  desc "A data-first security scanner that finds risks and vulnerabilities in your code so you can protect sensitive data (PHI, PD, PII)."
  homepage "https://bearer.com"
  version "1.3.0"
  license "Elastic License 2.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/Bearer/bearer/releases/download/v1.3.0/bearer_1.3.0_darwin_arm64.tar.gz"
      sha256 "b49bfc4b2e58192da929371e70a501e164b2d84d3d5a17ab9579a6d17c71943e"

      def install
        bin.install "bearer"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Bearer/bearer/releases/download/v1.3.0/bearer_1.3.0_darwin_amd64.tar.gz"
      sha256 "b579d8c65642823faefb695e95342af1c6894b16503b42123e3e9a4c794c0b37"

      def install
        bin.install "bearer"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/Bearer/bearer/releases/download/v1.3.0/bearer_1.3.0_linux_amd64.tar.gz"
      sha256 "a5306ac08742721a648c96a005bac62b03632decc43e1284a6c7fd1b4a210d47"

      def install
        bin.install "bearer"
      end
    end
  end
end
