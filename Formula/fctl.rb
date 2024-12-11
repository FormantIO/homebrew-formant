class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "797e019f8f7466e95371c305efc0a9942ab05785fdbc826a854067d736193380"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end