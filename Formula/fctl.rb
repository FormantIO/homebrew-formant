class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "cf9dcd2e0b8ea98b2f44a9ada3a55942faced37d7047d9e51db402306ee28289"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end