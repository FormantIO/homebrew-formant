class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.128.35.tar.gz"
    sha256 "4788f19f8ff878565d69da8b8ebcedfa6067c518fa58e04e2731e3df81c8d028"
    version "1.128.35"

    def install
      bin.install "fctl"
    end
  end