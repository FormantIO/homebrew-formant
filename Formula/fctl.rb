class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.250.0.tar.gz"
    sha256 "d8fc0687aaf3b2efb46b2a37c346c4b4473ac9d87204dc55b7ec9bbfaa4d5ffc"
    version "1.250.0"

    def install
      bin.install "fctl"
    end
  end