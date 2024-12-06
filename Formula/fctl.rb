class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "57e8e933240adccd54d3ab803c5e2b4b73275308c10e3d99f86ecc271b9a2b0a"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end