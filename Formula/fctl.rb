class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "8300cf50a0288dcfcb621cff9cc062b8931798fe6900174669044f7a85d5140d"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end