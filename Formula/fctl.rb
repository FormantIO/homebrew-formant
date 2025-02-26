class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.232.1.tar.gz"
    sha256 "73947dd16bd9df4ba40413a8e0c075e2e838dcb37c505f4a33b933e1c4b2fc01"
    version "1.232.1"

    def install
      bin.install "fctl"
    end
  end