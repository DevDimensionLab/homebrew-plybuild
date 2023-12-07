# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Plybuild < Formula
  desc "Plybuild is a developer tool for automating common tasks on a spring boot project."
  homepage "https://devdimensionlab.github.io/"
  version "1.0.0-prerelease3"
  license "MIT"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/devdimensionlab/plybuild/releases/download/v1.0.0-prerelease3/plybuild_1.0.0-prerelease3_darwin_arm64.tar.gz"
      sha256 "ac1268a9f748ee2eaa26abc5ebefdc1b752664c2f05d531e82f34ee08d089101"

      def install
        bin.install "plybuild"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/devdimensionlab/plybuild/releases/download/v1.0.0-prerelease3/plybuild_1.0.0-prerelease3_darwin_amd64.tar.gz"
      sha256 "6162fcbe2c2e0504fd67067e9b2d879160ccbe71ee08703ab5cc14c37b0d7f52"

      def install
        bin.install "plybuild"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/devdimensionlab/plybuild/releases/download/v1.0.0-prerelease3/plybuild_1.0.0-prerelease3_linux_arm64.tar.gz"
      sha256 "16fec9753cef3f495fd52c32e571498e3051d64e3e54e9f0d119494cf48ba99c"

      def install
        bin.install "plybuild"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/devdimensionlab/plybuild/releases/download/v1.0.0-prerelease3/plybuild_1.0.0-prerelease3_linux_amd64.tar.gz"
      sha256 "429916e9b159b155381abdc4bafcb20c9a62d94c1a11c8b9d56af80ab78377b0"

      def install
        bin.install "plybuild"
      end
    end
  end
end
