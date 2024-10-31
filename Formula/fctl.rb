class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.192.8.tar.gz"
    sha256 "6fe534d2576f67d17ec71ec0d8712b3c4e48b5777d0d0e095b8cbf8ab7139e44"
    version "1.192.8"

    def install
      bin.install "fctl"
    end
  end