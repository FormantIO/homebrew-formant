class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "5d1fa13293eefa2ffce9b8627d9ac3d0d4726f8e25df9f241f6f009dab310b1a"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end