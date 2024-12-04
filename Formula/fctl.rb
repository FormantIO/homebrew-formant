class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "fcf2152963692188e901e762541d3f689195839289f58af1794bf72578a39cb2"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end