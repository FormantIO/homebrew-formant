class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.182.56.tar.gz"
    sha256 "bc1415e13c5a8a6b24c63ea9b85d61d88562a0e51fe9c14c807e1c1a398a061b"
    version "1.182.56"

    def install
      bin.install "fctl"
    end
  end