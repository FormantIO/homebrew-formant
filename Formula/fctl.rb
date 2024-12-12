class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "f96f6ff91b9b553620e56024c66abed45417b3163e371964d9b0752ef50d60ea"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end