class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "c5da25c06860724e6e3159b798c019dde76e937c3b516aa16ee9540c3c80ce7b"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end