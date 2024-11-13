class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "1f30b5835044a8e53651a3e72c37ba2e213559fd22923475b78e688d25d50945"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end