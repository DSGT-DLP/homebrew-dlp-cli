# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DlpCli < Formula
  desc ""
  homepage ""
  version "0.1.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/DSGT-DLP/dlp-cli/releases/download/v0.1.2/dlp-cli_Darwin_x86_64.tar.gz"
      sha256 "09ceb25ee4a1412c864a483630aa87331ad44ef45b7967c6eb4abc886c9ad913"

      def install
        bin.install "dlp-cli"
        bash_completion.install "completions/dlp-cli.bash" => "dlp-cli"
        zsh_completion.install "completions/dlp-cli.zsh" => "_dlp-cli"
        fish_completion.install "completions/dlp-cli.fish"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/DSGT-DLP/dlp-cli/releases/download/v0.1.2/dlp-cli_Darwin_arm64.tar.gz"
      sha256 "8fa69c8792974e3a1fe9969f43ba7d3f3bf751b8ef8d11453d1c725452d2f8f8"

      def install
        bin.install "dlp-cli"
        bash_completion.install "completions/dlp-cli.bash" => "dlp-cli"
        zsh_completion.install "completions/dlp-cli.zsh" => "_dlp-cli"
        fish_completion.install "completions/dlp-cli.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/DSGT-DLP/dlp-cli/releases/download/v0.1.2/dlp-cli_Linux_arm64.tar.gz"
      sha256 "d6ca70eeecc35cb77e9a69642b72dc1b045d4a63e46c9f11776504012e51cddc"

      def install
        bin.install "dlp-cli"
        bash_completion.install "completions/dlp-cli.bash" => "dlp-cli"
        zsh_completion.install "completions/dlp-cli.zsh" => "_dlp-cli"
        fish_completion.install "completions/dlp-cli.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/DSGT-DLP/dlp-cli/releases/download/v0.1.2/dlp-cli_Linux_x86_64.tar.gz"
      sha256 "3eb19e2e1f044971aed702552c7164250c51a800f470b9e88b5b9ea17e39182d"

      def install
        bin.install "dlp-cli"
        bash_completion.install "completions/dlp-cli.bash" => "dlp-cli"
        zsh_completion.install "completions/dlp-cli.zsh" => "_dlp-cli"
        fish_completion.install "completions/dlp-cli.fish"
      end
    end
  end
end
