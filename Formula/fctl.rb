class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "7ec1872cc0dd2ad64ace07546ded1ebdb6cbbdc3637c2f8e30e75a0afb2ace5c"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end