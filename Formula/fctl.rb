class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "06a6f6cac3fee001b69aec46cb0efb7ca6acb41d47d2116f2cd5d1a0b5ac23b0"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end