class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "82bd918dbda08b763a556eabcc28f44254c90a59c6de018adc54c371bbfe12fa"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end