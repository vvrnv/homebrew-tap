# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Gossl < Formula
  desc "simple CLI app for checking SSL certificates"
  homepage "https://vvrnv.dev"
  version "0.3.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/vvrnv/gossl/releases/download/v0.3.0/gossl_0.3.0_Darwin_x86_64.tar.gz"
      sha256 "c3f3a05e9f7647d159ee30919b9db8864485d4dc22aee6614a06fe4315ae2c3a"

      def install
        bin.install "gossl"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/vvrnv/gossl/releases/download/v0.3.0/gossl_0.3.0_Darwin_arm64.tar.gz"
      sha256 "0e6b639124f4c6f4c71b72f38b848b76f144d22387839d90f518282f346510ac"

      def install
        bin.install "gossl"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/vvrnv/gossl/releases/download/v0.3.0/gossl_0.3.0_Linux_arm64.tar.gz"
      sha256 "d671ef83b896fef73f53574dbc1bf9de35624be664877747192edeac54eb1ed5"

      def install
        bin.install "gossl"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/vvrnv/gossl/releases/download/v0.3.0/gossl_0.3.0_Linux_x86_64.tar.gz"
      sha256 "d4e1c83cb139b914ba41e0caff8d02419f2c28b448a7b7d8e9c114bba7bcd9fb"

      def install
        bin.install "gossl"
      end
    end
  end
end
