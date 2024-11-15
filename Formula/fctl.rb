class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "fdc571a98c95e28a67c8fec1974b7cf7ff49ecd0cd7a962a0c044762e892cf37"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end