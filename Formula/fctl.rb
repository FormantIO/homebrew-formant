class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "d1555ca5b3c754b0c5cb3dd7f56573a0dce9932b7ad796d2d679a1fbc97b4212"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end