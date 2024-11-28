class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "9d780dd5b9f8fa4a036cd5ec63b6ab374485711e0f812397031ef9c48785d2d1"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end