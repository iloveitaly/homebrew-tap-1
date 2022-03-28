# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zq < Formula
  desc "A command-line tool for processing data in diverse input formats,
providing search, analytics, and extensive transormations using the Zed
query language.
"
  homepage "https://github.com/brimdata/zed"
  version "1.0.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/brimdata/zed/releases/download/v1.0.0/zed-v1.0.0.darwin-arm64.tar.gz"
      sha256 "730dfbefc5a5e6ff9b9401c5830e5bbc39682bf089204e650c5cf56e55182021"

      def install
        bin.install "zq"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/brimdata/zed/releases/download/v1.0.0/zed-v1.0.0.darwin-amd64.tar.gz"
      sha256 "a2078ae2fb4990e5a31a30e8f34e8b008e3ac75443f03fa3e4e3076d41503438"

      def install
        bin.install "zq"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/brimdata/zed/releases/download/v1.0.0/zed-v1.0.0.linux-arm64.tar.gz"
      sha256 "f4a6a4dac28b1829467628af134e4456bc3b6aa90929e42e93c951fa424047c3"

      def install
        bin.install "zq"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/brimdata/zed/releases/download/v1.0.0/zed-v1.0.0.linux-amd64.tar.gz"
      sha256 "8285e2e533a91c69b45457bae9bc9da2b20152f02112389879e2a6ffa065d22f"

      def install
        bin.install "zq"
      end
    end
  end
end
