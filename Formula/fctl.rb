class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.71.tar.gz"
    sha256 "22ab24d0bad4ed1686e005257f2f478a0532e0e5ae2c0c8bf6675b2d1087091a"
    version "1.185.71"

    def install
      bin.install "fctl"
    end
  end