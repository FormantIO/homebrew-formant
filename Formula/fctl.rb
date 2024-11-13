class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "b520d94e3a5b1b624ef67b160619f3db977204d6fa3c03678d1cb718aee2d48c"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end