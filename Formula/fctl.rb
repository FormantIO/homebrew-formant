class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "515e094b63828bdfa9df07c6db0d0e3a35d93c0d2d93be4bba4d37a4eb9d83fd"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end