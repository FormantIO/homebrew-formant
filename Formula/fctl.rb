class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "e3b7851ee26760fd4ade4bb31817be1806e2cbff494b6107acd946a6f1b0c1e1"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end