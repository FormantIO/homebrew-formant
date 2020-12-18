class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.15.26.tar.gz"
    sha256 "8fe24195d39de654d11e2f7d9bf2702f265bf51ace509a9810332f9289cf2337"
    version "1.15.26"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end