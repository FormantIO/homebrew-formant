class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "56c40da2e1579bdb66ea808d5bc9ce32f1180b61472e4628499ff3516b672bb8"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end