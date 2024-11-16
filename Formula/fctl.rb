class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "4bc4ff3f119f9a3715933fa040e1b7539ff9518c7c115c809a8658fc7e86fcfa"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end