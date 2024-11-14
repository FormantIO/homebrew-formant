class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "ac4a225922a1ef74a8da0aa1748af2cd764c1bcdda0638a8bc62e1ae545e8051"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end