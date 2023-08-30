# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class DlpCli < Formula
  desc ""
  homepage ""
  version "0.0.10"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/DSGT-DLP/dlp-cli/releases/download/v0.0.10/dlp-cli_Darwin_arm64.tar.gz"
      sha256 "a4094de6e501615394e25f4d7fe365d50782396ad72fdb3caaa19bddc436349d"

      def install
        bin.install "dlp-cli"
        bash_completion.install "completions/dlp-cli.bash" => "dlp-cli"
        zsh_completion.install "completions/dlp-cli.zsh" => "_dlp-cli"
        fish_completion.install "completions/dlp-cli.fish"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/DSGT-DLP/dlp-cli/releases/download/v0.0.10/dlp-cli_Darwin_x86_64.tar.gz"
      sha256 "f484b8c890dcd9ee72fdd5089f10b7434db10221a17887c96d73ac6454192cf4"

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
      url "https://github.com/DSGT-DLP/dlp-cli/releases/download/v0.0.10/dlp-cli_Linux_x86_64.tar.gz"
      sha256 "90581b2bd05ff1e7b821a546fac741ef0a0d85adc47a8254512a25a2c99c9af8"

      def install
        bin.install "dlp-cli"
        bash_completion.install "completions/dlp-cli.bash" => "dlp-cli"
        zsh_completion.install "completions/dlp-cli.zsh" => "_dlp-cli"
        fish_completion.install "completions/dlp-cli.fish"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/DSGT-DLP/dlp-cli/releases/download/v0.0.10/dlp-cli_Linux_arm64.tar.gz"
      sha256 "58d0e23183a98755fb339049977ade2e4083a4a8bdcfc8d96b4f44b478a31d28"

      def install
        bin.install "dlp-cli"
        bash_completion.install "completions/dlp-cli.bash" => "dlp-cli"
        zsh_completion.install "completions/dlp-cli.zsh" => "_dlp-cli"
        fish_completion.install "completions/dlp-cli.fish"
      end
    end
  end
end
