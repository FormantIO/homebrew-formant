class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.172.23.tar.gz"
    sha256 "f5f0f325f6e9d1814a7f30d2daa8646f1ffe618d8cb49cf45db0ee00d0e4f5c8"
    version "1.172.23"

    def install
      bin.install "fctl"
    end
  end