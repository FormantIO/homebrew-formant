class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "ea1d3ce432f6d96276d14b62b04e452ee3a9be3180bfd1a269aecb720b0c99d1"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end