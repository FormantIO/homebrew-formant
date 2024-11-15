class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "690a0e7c53536cc424e556c153ed91bdc1b6a0250eeea8f378cd9c62a32154d4"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end