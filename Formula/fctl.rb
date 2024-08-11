class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "5a565ff44bfb2e586bcf212b1cc68078ab58ce0d264447244135ffb48a6674e7"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end