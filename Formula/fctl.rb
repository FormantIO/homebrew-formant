class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "93b6b0464bf6fe9751375c0193bd7222f7ec7a00cbdc9c76dd69cc25275863f4"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end