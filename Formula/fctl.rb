class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "be176867ed85bb6fe4fca4aaa6081b21d80bf6a5664a5dacb600263b083e383b"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end