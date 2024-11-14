class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "f75aecc78391b0919a08ec6df59e75950de08b0b5c2a12883a8c4942f0d5f1eb"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end