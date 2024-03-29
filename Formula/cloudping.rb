# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Cloudping < Formula
  desc "cloudping identifies the cloud provider regions geographically closest and returns them in order of lowest to highest latency."
  homepage "https://github.com/estahn/cloudping"
  version "1.2.157"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/estahn/cloudping/releases/download/v1.2.157/cloudping_1.2.157_darwin_arm64.tar.gz"
      sha256 "2d30dd0e705cfc39f16200910170e06b9797d34bc90e0a91c48595fd3ecb63d5"

      def install
        bin.install "cloudping"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/estahn/cloudping/releases/download/v1.2.157/cloudping_1.2.157_darwin_amd64.tar.gz"
      sha256 "5ec7aa06501ee0d8ce3f73bfa10b9c19254cd76df6837a757f4f3b3b1ae36f16"

      def install
        bin.install "cloudping"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/estahn/cloudping/releases/download/v1.2.157/cloudping_1.2.157_linux_armv6.tar.gz"
      sha256 "877fc08d4d6538433746ee02b2f1e8f67fd28811663a662427566159325a8ba6"

      def install
        bin.install "cloudping"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/estahn/cloudping/releases/download/v1.2.157/cloudping_1.2.157_linux_arm64.tar.gz"
      sha256 "50d21ec0c2d69bf8fe037748ec3be86e15733853e541cb81ad27a6766cf226e4"

      def install
        bin.install "cloudping"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/estahn/cloudping/releases/download/v1.2.157/cloudping_1.2.157_linux_amd64.tar.gz"
      sha256 "fc5ef696c2574ea32fcab2142fda009d276273ac724234ef536dcb47d1817bf2"

      def install
        bin.install "cloudping"
      end
    end
  end
end
