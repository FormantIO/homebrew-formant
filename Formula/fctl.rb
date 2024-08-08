class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "cd9e3d90a79cbeea05fb4c3cac71185a064ac855a6b0c3bea2efde9c3d1c5676"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end