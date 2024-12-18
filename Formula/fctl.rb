class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "d727579fd03d107dffa26ab7cb6ca81a343df0d5ce50bfaa8480e5048801c176"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end