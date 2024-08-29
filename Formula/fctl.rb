class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "a16150cdb32e4113dca6ea3f16daeca0499b11f279630758f0d8dbd0e0dd504a"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end