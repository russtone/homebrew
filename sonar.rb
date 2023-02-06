# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sonar < Formula
  desc ""
  homepage ""
  version "1.8.3"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/russtone/sonar/releases/download/v1.8.3/sonar_1.8.3_Darwin_arm64.tar.gz"
      sha256 "1731dd61f56838d375088a12c3c107235bc5393a686ada315d384153616793f0"

      def install
        bin.install "sonar"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/russtone/sonar/releases/download/v1.8.3/sonar_1.8.3_Darwin_x86_64.tar.gz"
      sha256 "1748d5dc48314f672c762f9745a4603fcc980392a3126b1c00319bad7f97a459"

      def install
        bin.install "sonar"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && !Hardware::CPU.is_64_bit?
      url "https://github.com/russtone/sonar/releases/download/v1.8.3/sonar_1.8.3_Linux_armv6.tar.gz"
      sha256 "ef6260dd440cd6ab3adabd42d7cf3b566f71297c3ef906cc94174fce38e5645a"

      def install
        bin.install "sonar"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/russtone/sonar/releases/download/v1.8.3/sonar_1.8.3_Linux_x86_64.tar.gz"
      sha256 "1a78f68c34765d82ced77f8ba864bc59e344b742dd60d0131fc8119480f52d0a"

      def install
        bin.install "sonar"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/russtone/sonar/releases/download/v1.8.3/sonar_1.8.3_Linux_arm64.tar.gz"
      sha256 "89f52bb4483f2def380093a27bfe5a95992a0d1159e365e5abe02ec10a951d76"

      def install
        bin.install "sonar"
      end
    end
  end
end
