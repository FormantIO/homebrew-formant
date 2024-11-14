class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "1dc8576c936b1482f8b79084ad40c33fbfd32f99d43651fc3145b225ba0713bc"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end