class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "6c268b5287420972cfb916956d529c0e665dc9c1859b9a3dde7b5b158ada2017"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end