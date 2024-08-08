class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "d7e86b496d9f03212de82954e45e0ac6fe14186753465ee25796fe58499c7162"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end