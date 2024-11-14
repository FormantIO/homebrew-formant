class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "7dd610113403d3d7a146d2f3b74873bd6248c9d7d383e96a0c7d1ace4d8a488f"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end