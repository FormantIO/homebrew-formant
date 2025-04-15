class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.246.2.tar.gz"
    sha256 "618cc45ad7201ec7735e026e475f68e58ebe041f8a4ef3f1e5888bc2bf6e3cf3"
    version "1.246.2"

    def install
      bin.install "fctl"
    end
  end