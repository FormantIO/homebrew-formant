class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.193.5.tar.gz"
    sha256 "81ca98c1efb6e14288a20c3592d6f37fcf1199bb727b74a3bea2a1a46850127d"
    version "1.193.5"

    def install
      bin.install "fctl"
    end
  end