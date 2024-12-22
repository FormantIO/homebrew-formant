class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "cedeb8f8f3aa6bf7a56111fcc81d150be72c371b0b672c224f14e9151cff35bd"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end