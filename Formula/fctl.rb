class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "0ffbd89d2607b45e472d3ec5ebf58d15499de8fe729830a632d856f7bfcf9308"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end