class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.80.31.tar.gz"
    sha256 "34866bce5c313d5f679a84f2a2946f3c22a0cb65155983ea73c467e3d5c1d23b"
    version "1.80.31"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end