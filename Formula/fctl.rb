class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "31bbb0813d3ea2f98d5b003edde8212ace86a5afe72f40a2e12c38515783fa9c"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end