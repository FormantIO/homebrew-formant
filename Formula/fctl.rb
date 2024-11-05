class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "8fcf138f4dca96f0bfd0424bc54ea881853eb3fc7498a56a1aefdfeac434077f"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end