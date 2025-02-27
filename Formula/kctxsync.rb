# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Kctxsync < Formula
  desc "A command-line tool to sync certificate and key data from a remote Kubernetes cluster's kubeconfig to your local kubeconfig."
  homepage "https://vvrnv.dev"
  version "0.4.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/vvrnv/kctxsync/releases/download/v0.4.0/kctxsync_0.4.0_darwin_amd64.tar.gz"
      sha256 "a5aa992958c8997a652a0af01e0c701275a1e2b9eb68a8718db654c0498f3cce"

      def install
        bin.install "kctxsync"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/vvrnv/kctxsync/releases/download/v0.4.0/kctxsync_0.4.0_darwin_arm64.tar.gz"
      sha256 "f3256fd51496093405c75c1ab84866d7810216bf7623d3102d8c0a51ea79ca8b"

      def install
        bin.install "kctxsync"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/vvrnv/kctxsync/releases/download/v0.4.0/kctxsync_0.4.0_linux_amd64.tar.gz"
        sha256 "f2d0ccf979113a61db3a3ab3e09d854045fe44527bcc33ee938d8250ebaafc95"

        def install
          bin.install "kctxsync"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/vvrnv/kctxsync/releases/download/v0.4.0/kctxsync_0.4.0_linux_arm64.tar.gz"
        sha256 "2cfe7af6a91a641a3a5d2e33b5b229543fb89dd5aa19686eb4f1f6ed060114a1"

        def install
          bin.install "kctxsync"
        end
      end
    end
  end
end
