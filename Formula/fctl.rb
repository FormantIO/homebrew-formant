class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "adbefa2084cb6f291741515d0b28262165e7d9524dc9746d1fbd5411338e7d52"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end