class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "94e3b1312ea39707fe4e4200a2e10e15681d4a0153d47ef917861f5f6908508e"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end