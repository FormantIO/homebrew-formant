class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "f2e09132be7e1186a863a016148f4c7578a38431962ca013572aded19c0e6188"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end