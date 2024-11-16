class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "84c39a66ea37c724b1ef5cf0b0b5416a74eb4a5977b19abd0c9a6ccf0e3b4ec7"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end