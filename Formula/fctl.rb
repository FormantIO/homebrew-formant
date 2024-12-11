class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "35d04365fe3120ca528656f7bd34375f986250f067d988eb22130814b46b92a6"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end