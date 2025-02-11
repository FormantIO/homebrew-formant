class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.228.1.tar.gz"
    sha256 "8a99e52325abab810baacedf34ce88675775c91e8a9e043a710795e5de8922c2"
    version "1.228.1"

    def install
      bin.install "fctl"
    end
  end