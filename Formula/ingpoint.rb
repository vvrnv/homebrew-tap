# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ingpoint < Formula
  desc "app to get all unique ingress hosts for current kubernetes context"
  homepage "https://vvrnv.github.io"
  version "0.3.0"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/vvrnv/ingpoint/releases/download/v0.3.0/ingpoint_0.3.0_darwin_amd64.tar.gz"
      sha256 "dd97c2863a8c8a43e91f218e00a005429bee6c6f43619e2035866eca8e3fa616"

      def install
        bin.install "ingpoint"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/vvrnv/ingpoint/releases/download/v0.3.0/ingpoint_0.3.0_darwin_arm64.tar.gz"
      sha256 "c9d518278e09ad58ff778972441f95518fa134df3e6f22f8122ee32264b1bd3d"

      def install
        bin.install "ingpoint"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/vvrnv/ingpoint/releases/download/v0.3.0/ingpoint_0.3.0_linux_amd64.tar.gz"
        sha256 "c919ad07222e9d3f04bfa1a8460625e321e714ae5321123743ddba7909d0ffdd"

        def install
          bin.install "ingpoint"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/vvrnv/ingpoint/releases/download/v0.3.0/ingpoint_0.3.0_linux_arm64.tar.gz"
        sha256 "7729a81e022485d424dadf9a6fdbc8d561933e1ad0e46f8822e75477705ed41e"

        def install
          bin.install "ingpoint"
        end
      end
    end
  end
end
