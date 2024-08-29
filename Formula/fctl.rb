class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "dedb5ca118c18249f3133fccf60aa25d8e7ba5d185371928d257a2f06b11f7b9"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end