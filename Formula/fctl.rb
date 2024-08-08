class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "43850f0c1a6038c3721f2bb2f6b3157a1b122793dca46e95790c0b3717de57d5"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end