class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "1ef6a424bdd7016acd1035fa7cf7b80720dafe7ee9468dafd124311aaf2a63c8"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end