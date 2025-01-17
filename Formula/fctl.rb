class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.218.1.tar.gz"
    sha256 "620ecba84b89927ff1543acd7a840443ae2ce3373ece9bcfcfbf7baf3a783f9d"
    version "1.218.1"

    def install
      bin.install "fctl"
    end
  end