class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "8ecef46932cba9087c3a7dc5298f7446e5654791892b6f55e1a1e7d69fece018"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end