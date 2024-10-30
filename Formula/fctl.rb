class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "1bf4d1fb260112a336123e9e65ca1a40b891fa83d7e646ff78b5c602aaa3078f"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end