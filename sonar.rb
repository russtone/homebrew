# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Sonar < Formula
  desc ""
  homepage ""
  version "1.16.0"

  on_macos do
    on_intel do
      url "https://github.com/nt0xa/sonar/releases/download/v1.16.0/sonar_Darwin_x86_64.tar.gz"
      sha256 "43601c9a41605fa8bca8255ed4305b9d5fe6f9606c6b6dea288740ed71cd1276"

      def install
        bin.install "sonar"
        bash_completion.install "completions/sonar.bash" => "sonar"
        zsh_completion.install "completions/sonar.zsh" => "_sonar"
        fish_completion.install "completions/sonar.fish" => "sonar.fish"
      end
    end
    on_arm do
      url "https://github.com/nt0xa/sonar/releases/download/v1.16.0/sonar_Darwin_arm64.tar.gz"
      sha256 "287e15b92bb3ba40c798773b58604d68a5c9e939137a46e567913e91ee94c071"

      def install
        bin.install "sonar"
        bash_completion.install "completions/sonar.bash" => "sonar"
        zsh_completion.install "completions/sonar.zsh" => "_sonar"
        fish_completion.install "completions/sonar.fish" => "sonar.fish"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nt0xa/sonar/releases/download/v1.16.0/sonar_Linux_x86_64.tar.gz"
        sha256 "7979e28da1c7f159611057a1d7f336d72909162725d2268ea6498339ef332954"

        def install
          bin.install "sonar"
          bash_completion.install "completions/sonar.bash" => "sonar"
          zsh_completion.install "completions/sonar.zsh" => "_sonar"
          fish_completion.install "completions/sonar.fish" => "sonar.fish"
        end
      end
    end
    on_arm do
      if !Hardware::CPU.is_64_bit?
        url "https://github.com/nt0xa/sonar/releases/download/v1.16.0/sonar_Linux_arm.tar.gz"
        sha256 "cb95a16b5ce2c0fbefef31e6496327169084edaf68a75860a88dfbfe5f91c3ca"

        def install
          bin.install "sonar"
          bash_completion.install "completions/sonar.bash" => "sonar"
          zsh_completion.install "completions/sonar.zsh" => "_sonar"
          fish_completion.install "completions/sonar.fish" => "sonar.fish"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/nt0xa/sonar/releases/download/v1.16.0/sonar_Linux_arm64.tar.gz"
        sha256 "9d854e0863134d63d55ee4d69bd3f55050e30bfe5fbd43bb1e3a69876ae42a6e"

        def install
          bin.install "sonar"
          bash_completion.install "completions/sonar.bash" => "sonar"
          zsh_completion.install "completions/sonar.zsh" => "_sonar"
          fish_completion.install "completions/sonar.fish" => "sonar.fish"
        end
      end
    end
  end
end
