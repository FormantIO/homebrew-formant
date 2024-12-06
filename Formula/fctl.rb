class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "c551f5b518adbc974825be2584022324389cdfe029390d8748bdfd2702835239"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end