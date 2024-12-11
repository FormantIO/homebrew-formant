class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "c4e9416f89c039074f23ae62182f01d468afce49da4cd4c33409620d2e245fd1"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end