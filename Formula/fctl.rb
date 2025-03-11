class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.236.1.tar.gz"
    sha256 "a60aa8e570adfb0c32197143905e6af1455d0e9147614de736be6c2e4b8066b6"
    version "1.236.1"

    def install
      bin.install "fctl"
    end
  end