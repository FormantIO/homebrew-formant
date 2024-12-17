class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "e622b2bca63072110b3179eab465ff0fcfb547c354dcb55f46fee8c5acd24e05"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end