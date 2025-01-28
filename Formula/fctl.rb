class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.222.0.tar.gz"
    sha256 "dbf53f3729db7191e18c5290839cd8ab60f0060b507f01dbd5f34ef571a00fcb"
    version "1.222.0"

    def install
      bin.install "fctl"
    end
  end