class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "c897c425549de249c562f142f8a881dd397ccef45d6c44e707a7255bdcd8224a"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end