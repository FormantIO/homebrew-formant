class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "c6205f7270f9c0932a6d5bea99edb7f4450290ae8eb847beea7d71325a07fade"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end