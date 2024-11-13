class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "3b04132194dc8236d51af867e74f0518ad498a03e5d3fc4928035ae8a0777c93"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end