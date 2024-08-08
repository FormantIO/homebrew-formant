class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "b82d33f975dd28282146a831f7a8afd817141ecac243430a9a36e5ea576e8f5c"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end