class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "16f684e581d04ac439cccfe8ebeee35d07f96ce147a84c3a3c7aabe06e51436c"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end