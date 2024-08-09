class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "2ce6d4782d72d6e4d0d7eaeba62908fc6d22918725674223f3fb54addd3fcf4a"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end