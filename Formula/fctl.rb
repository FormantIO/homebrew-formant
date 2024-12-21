class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "62d90602a26a42aede3317abb86e4778b808e70085dbbfd4380814b01025793e"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end