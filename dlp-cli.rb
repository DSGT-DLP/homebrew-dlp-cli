# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DlpCli < Formula
  desc ""
  homepage ""
  version "0.1.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/DSGT-DLP/dlp-cli/releases/download/v0.1.3/dlp-cli_Darwin_x86_64.tar.gz"
      sha256 "edf35f55f946b34d3d16f88ddafa540a060cab9fd37eb443e2caf9cc98f3e91c"

      def install
        bin.install "dlp-cli"
        bash_completion.install "completions/dlp-cli.bash" => "dlp-cli"
        zsh_completion.install "completions/dlp-cli.zsh" => "_dlp-cli"
        fish_completion.install "completions/dlp-cli.fish"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/DSGT-DLP/dlp-cli/releases/download/v0.1.3/dlp-cli_Darwin_arm64.tar.gz"
      sha256 "ea3b6f15ab2e4aa9509a81796e4290de247ac849c99daf3bc305a3e069ab3ed7"

      def install
        bin.install "dlp-cli"
        bash_completion.install "completions/dlp-cli.bash" => "dlp-cli"
        zsh_completion.install "completions/dlp-cli.zsh" => "_dlp-cli"
        fish_completion.install "completions/dlp-cli.fish"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/DSGT-DLP/dlp-cli/releases/download/v0.1.3/dlp-cli_Linux_x86_64.tar.gz"
      sha256 "449012524219cd07447cbbbdbc5c6d9ec501b152ac01e0ae70f5a8989f75e0d3"

      def install
        bin.install "dlp-cli"
        bash_completion.install "completions/dlp-cli.bash" => "dlp-cli"
        zsh_completion.install "completions/dlp-cli.zsh" => "_dlp-cli"
        fish_completion.install "completions/dlp-cli.fish"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/DSGT-DLP/dlp-cli/releases/download/v0.1.3/dlp-cli_Linux_arm64.tar.gz"
      sha256 "7c4b3001a37441bd24ed69e98ee85570e233c2575ff07ce58799e38dc11a11b4"

      def install
        bin.install "dlp-cli"
        bash_completion.install "completions/dlp-cli.bash" => "dlp-cli"
        zsh_completion.install "completions/dlp-cli.zsh" => "_dlp-cli"
        fish_completion.install "completions/dlp-cli.fish"
      end
    end
  end
end
