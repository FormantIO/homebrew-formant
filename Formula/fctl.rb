class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "a3e373350d89b18fd849a3821354aa6b5cbcc1add57caab73ff43a159d1a098e"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end