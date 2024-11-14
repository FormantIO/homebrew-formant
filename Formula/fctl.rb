class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "c97aaf092b0f0afbf17093dc623dbbbc4c2d25014fd1815f51709e9ee7c858f0"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end