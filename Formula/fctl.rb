class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "25198a4d1ee1685155b20083f651ec0853206fdfe625678d60d44d2afd5c503d"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end