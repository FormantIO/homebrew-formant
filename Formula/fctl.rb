class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "c0ea9cfc43724c4f443de0a122221a4a1a89ee85ab7d3bf5189bd055972249a7"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end