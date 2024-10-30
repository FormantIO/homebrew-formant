class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "737b0bc006a9885fa9bf1a54f75a1f98e11bfe23b7fb7f2c536ffb39a3341c96"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end