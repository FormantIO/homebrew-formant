class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.173.15.tar.gz"
    sha256 "da2d3a973fcb6da2abde42f01a307e86aacac528a43f2452fce9b7957793ed1a"
    version "1.173.15"

    def install
      bin.install "fctl"
    end
  end