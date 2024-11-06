class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.14.tar.gz"
    sha256 "f8595d01196d3267f14315223050a7a39a1138fd69dc8c0aa9015e2a656fdd6d"
    version "1.195.14"

    def install
      bin.install "fctl"
    end
  end