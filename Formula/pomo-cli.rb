# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PomoCli < Formula
  desc "Pomodoro Timer CLI tool"
  homepage "https://github.com/codeanish/homebrew-pomo-cli"
  version "0.1.5"
  depends_on :macos

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/codeanish/pomo-cli/releases/download/v0.1.5/pomo_Darwin_x86_64.tar.gz"
      sha256 "2be0b30b92a7adb9e4d27c452aed671ffa043d2ee04861e6dd4a17cfb709a940"

      def install
        bin.install "pomo"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/codeanish/pomo-cli/releases/download/v0.1.5/pomo_Darwin_arm64.tar.gz"
      sha256 "c73f837733a3556d377cbbea5c2dd6fc0a93a152e1afea52cbb04a2947a54a96"

      def install
        bin.install "pomo"
      end
    end
  end
end
