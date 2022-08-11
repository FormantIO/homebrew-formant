class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.88.79.tar.gz"
    sha256 "ec86a4bc8d8ff5a2303020436a1763eefd479577b65542020d5c34c99d4c61e3"
    version "1.88.79"

    def install
      bin.install "fctl"
    end
  end