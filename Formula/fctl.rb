class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.88.50.tar.gz"
    sha256 "dfb9c0275a98ababb362f6d6ceb9c81119b2100b45f57a3589bc834c518f4d9c"
    version "1.88.50"

    def install
      bin.install "fctl"
    end
  end