class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "08afa9ecde0b39a1752830d6ce6a808dd64ab51f85a23fc3eb17b896558054cc"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end