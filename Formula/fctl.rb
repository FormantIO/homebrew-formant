class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "00e7f10bfb943622cfe53f5dd4ef60daf28a57230c343cc18ff236753ed8eaf9"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end