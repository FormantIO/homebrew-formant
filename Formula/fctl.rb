class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.193.5.tar.gz"
    sha256 "c08ca79574ee9950a514340e141c6afa75ad39fd978ff5794d7c16573d23b544"
    version "1.193.5"

    def install
      bin.install "fctl"
    end
  end