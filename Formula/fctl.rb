class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.152.38.tar.gz"
    sha256 "b4fa6463531dfa3b38a9f22405eedbf2af0e9c85d4cacda5cc97d3162705afed"
    version "1.152.38"

    def install
      bin.install "fctl"
    end
  end