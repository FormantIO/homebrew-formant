class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "c9e6c212a9f96edee284a81c4c0e8943f0709a7a133ed8727a807173698fb183"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end