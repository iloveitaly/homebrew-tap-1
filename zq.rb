# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Zq < Formula
  desc "A command-line tool for processing data in diverse input formats,
providing search, analytics, and extensive transormations using the Zed
query language.
"
  homepage "https://github.com/brimdata/zed"
  version "1.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/brimdata/zed/releases/download/v1.2.0/zed-v1.2.0.darwin-amd64.tar.gz"
      sha256 "104d34b7256deebef49173df196e47234df43c839843ef8d535e1c10880707cb"

      def install
        bin.install "zq"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/brimdata/zed/releases/download/v1.2.0/zed-v1.2.0.darwin-arm64.tar.gz"
      sha256 "4c03ce5a6ae1a0fb70fe243ab777c20fb61e30d4bbaf1896381cc476970adfee"

      def install
        bin.install "zq"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/brimdata/zed/releases/download/v1.2.0/zed-v1.2.0.linux-arm64.tar.gz"
      sha256 "8e9df697db06238f2239162c8595838e9436eda80fb403c35d9543c1a3c669a2"

      def install
        bin.install "zq"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/brimdata/zed/releases/download/v1.2.0/zed-v1.2.0.linux-amd64.tar.gz"
      sha256 "a77fcc6491672806d1fd0124303db3998cfbd3d3df3f26cbd08d3fee7f659102"

      def install
        bin.install "zq"
      end
    end
  end
end
