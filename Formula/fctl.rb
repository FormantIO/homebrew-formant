class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "17446de6a5a2a8f80f8b3e25f0d144a3c1bb196ebc082e1722a8a96e77a15943"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end