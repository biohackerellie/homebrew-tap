# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Flexroster < Formula
  desc "FlexRoster API"
  homepage "https://github.com/biohackerellie/FlexRoster"
  version "2.0.12-nightly.20250304"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/biohackerellie/FlexRoster/releases/download/v2.0.12-nightly.20250304/FlexRoster_2.0.12-nightly.20250304_darwin_amd64.tar.gz"
      sha256 "17fd14621aa62b65fb2e4a767929a1b6b9f469f80637bc51e809626f2e570039"

      def install
        bin.install "flex"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/biohackerellie/FlexRoster/releases/download/v2.0.12-nightly.20250304/FlexRoster_2.0.12-nightly.20250304_darwin_arm64.tar.gz"
      sha256 "b765708ddc3a04d25c9df82d35c0edbef00a35a9be00e4bbefdcb4b6cfdc618e"

      def install
        bin.install "flex"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/biohackerellie/FlexRoster/releases/download/v2.0.12-nightly.20250304/FlexRoster_2.0.12-nightly.20250304_linux_amd64.tar.gz"
        sha256 "73a09c3d1d47747001bb8d03632423a89b084d7458adacc2fe864f2f71598baa"

        def install
          bin.install "flex"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/biohackerellie/FlexRoster/releases/download/v2.0.12-nightly.20250304/FlexRoster_2.0.12-nightly.20250304_linux_arm64.tar.gz"
        sha256 "7db3fd669ad87d3d99836c8f23085926c1a1cbe2adefa4a1bf150c216f6a9c53"

        def install
          bin.install "flex"
        end
      end
    end
  end
end
