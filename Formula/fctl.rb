class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.190.35.tar.gz"
    sha256 "9d8cf5d0e177094efb9509f777ea7a3252a3cd744d78aa816588464d993b688f"
    version "1.190.35"

    def install
      bin.install "fctl"
    end
  end