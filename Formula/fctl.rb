class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.232.1.tar.gz"
    sha256 "c2fbd6ec58014578df52c8d94b39ba33f3844893050a1d3046509cb375893243"
    version "1.232.1"

    def install
      bin.install "fctl"
    end
  end