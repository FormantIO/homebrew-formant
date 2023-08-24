class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.135.92.tar.gz"
    sha256 "549ed28c91e34093c59ae6fb82d3c45139eadea30e40518ee6f5e2ed0ed5f088"
    version "1.135.92"

    def install
      bin.install "fctl"
    end
  end