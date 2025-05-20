class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.258.0.tar.gz"
    sha256 "360f5af40543a2820c25d0b30cd882633a18e9386e9e3d0c81426537d3a8100c"
    version "1.258.0"

    def install
      bin.install "fctl"
    end
  end