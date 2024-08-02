class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.180.0.tar.gz"
    sha256 "160991790977444bc5f7307c5d570cb585cca1774e583e857cde87e010e0fe3e"
    version "1.180.0"

    def install
      bin.install "fctl"
    end
  end