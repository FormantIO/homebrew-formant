class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "63a9526f933e15dd32625601f02e80e1fcd16fe707f54dea17631bff0e590014"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end