class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "1c64d59a7f1ec52f68db05bbad1823b446b77e38f54eae2071797e82cc1577ad"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end