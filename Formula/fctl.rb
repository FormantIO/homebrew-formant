class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "428642c2ffd0989597d5bd9d065967e7397c89001ce16c4099b20d74a4145b84"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end