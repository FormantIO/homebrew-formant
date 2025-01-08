class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "8766e5542cc8481856eb3642577b108447113e463caa1fc60688b1efde1ea412"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end