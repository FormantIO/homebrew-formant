class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "15e2062fdda931d75625728611eda1541936c1f47ac2ad84794c5d8dc8f0b5c2"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end