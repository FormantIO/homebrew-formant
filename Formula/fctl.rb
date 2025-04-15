class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.246.2.tar.gz"
    sha256 "82355f01884afccbe947551be8c4396373ef9dbc3c59473f55568cc2f081a85b"
    version "1.246.2"

    def install
      bin.install "fctl"
    end
  end