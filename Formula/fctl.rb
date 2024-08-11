class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "6cbce9ee86cae11c9283007e2f82cae6fc53f99d2c99463ddb5ef8944fa51d6c"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end