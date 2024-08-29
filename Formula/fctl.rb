class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "9c9683a918ee8d3d50010050aa796513a9aa8ddc3254dbf3d7f649e426dc2194"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end