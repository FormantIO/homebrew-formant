class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "6963189e6584494ec1437df8c2f06ea63a50848ac904c280b8a2c153655a55be"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end