class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "1c68fcb562f204b05fdcc78377ac1e3a7c890dec9ae4417b75abe112ff9e5b48"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end