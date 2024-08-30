class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "2a80952cc85269ae1d21ace8c93d4944b505413744af07a6389dc8082577706d"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end