class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.128.36.tar.gz"
    sha256 "d7ad4e00cba96534bef6ee34f000860deaf034e0b2fd49198e3e824c191db2d2"
    version "1.128.36"

    def install
      bin.install "fctl"
    end
  end