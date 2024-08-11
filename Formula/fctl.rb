class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "c939abd83d5b0b645e1b893cc9c0ec1156ff76aaf2260114d43e08c9a0e26a51"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end