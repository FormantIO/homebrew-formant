class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "e78bef0dba166ae9ff8ad9608b37b86d2fecffe41c6fccb4ec1436d49a32ed84"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end