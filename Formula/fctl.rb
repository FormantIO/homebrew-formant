class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "3a39591391b1336de52e4b1aeda43ccb93bddf694d94ead8bf9455b06e3e5482"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end