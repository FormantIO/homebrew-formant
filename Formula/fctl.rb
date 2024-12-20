class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "93be3abafea9f1329f8adcade54c38d738add09bbbe417b2d4ff235a754553ed"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end