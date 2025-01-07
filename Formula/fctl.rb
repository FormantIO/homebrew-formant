class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "617dca37648149e52ac431bc62e223a49efa2070358ef324f59474eae9ecce30"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end