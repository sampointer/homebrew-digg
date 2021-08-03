# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Digg < Formula
  desc "Look up region and other information for any Google IP address"
  homepage "https://github.com/sampointer/digg"
  version "0.2.5"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/sampointer/digg/releases/download/v0.2.5/digg_0.2.5_Darwin_x86_64.tar.gz"
      sha256 "55edcc57cb7ca28236427a8f875f61dcbe8b5eb008ef551ec3b27fb1be50c0f8"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/sampointer/digg/releases/download/v0.2.5/digg_0.2.5_Linux_x86_64.tar.gz"
      sha256 "8b2864583ca74920668e88e837c2775ac428ed3835dcef1c5956f77fa3fca391"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/sampointer/digg/releases/download/v0.2.5/digg_0.2.5_Linux_arm64.tar.gz"
      sha256 "59689d8646765d88e6ce103f93ca7230c2e525aa8cf15a427becd26fdc4999d4"
    end
  end

  def install
    bin.install "digg"
  end
end
