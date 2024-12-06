class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "84573a2ddbad5fe7b374e829b74a3e0839b4865aa6ebd13957cf9afbc1b7d9f2"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end