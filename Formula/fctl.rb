class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.135.77.tar.gz"
    sha256 "59ec165be1670b06fd63bf4f7260665c58699fd5e97654d4e6d9672438a43e72"
    version "1.135.77"

    def install
      bin.install "fctl"
    end
  end