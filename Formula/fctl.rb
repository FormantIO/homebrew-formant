class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "ec7e8eb00d76e097c22824bb32708a757926c4316ca94ecc6e0faa93c787c627"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end