class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "518cf451423441cfdcf532f75c89db9943bcb9f13293ed758f752935216231b1"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end