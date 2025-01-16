class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "bc5d75eb0348bdd6926f0092b5e8571c729cbbfb9981191dac6ea54744d48f23"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end