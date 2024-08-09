class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "64845ae8f230d197c7f259fe2032d36be4c55c7473eb25b44f0b415e6051f058"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end