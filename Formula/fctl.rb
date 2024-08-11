class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "1f6fc7ee2086d4b5b4b20947a0c324a8da7e0937fce8c4a550a8b4c9c5d3a657"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end