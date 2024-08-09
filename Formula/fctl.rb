class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "caf3b1d43ce58dbd1665ce030fd5233e4815efe5fa4fcefbb9c6a0026294bc32"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end