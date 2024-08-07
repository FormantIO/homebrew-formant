class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "f7e49913f1dd98fee29d15d366b72cb9fcfcbe3bcd4820b420d0b8fe0d869789"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end