class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "a6f70c2a494be60dcec4365a3cbae57f568ecc6c17fa734fdeab622b5557d24b"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end