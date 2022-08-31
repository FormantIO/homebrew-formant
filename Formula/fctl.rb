class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.91.63.tar.gz"
    sha256 "6239354e6751c6c0043d64f37f2551e14d2f15a054eac112cabb0184e238a9a2"
    version "1.91.63"

    def install
      bin.install "fctl"
    end
  end