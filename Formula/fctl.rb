class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "391b6090a01ca573b26a76deb1c2a7d46c18218a7f214a6c0484bc5ba5684194"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end