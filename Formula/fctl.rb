class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "b3885f6e5c0223e4cf1a428ed196e5a611826b6ce0c010a29aaff5d106853d3d"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end