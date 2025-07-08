class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.274.0.tar.gz"
    sha256 "48c114fe0a6a997c9e4da32e6ed6ddbf13d098cb2777ae05e6d1fdf7f4bb4b19"
    version "1.274.0"

    def install
      bin.install "fctl"
    end
  end