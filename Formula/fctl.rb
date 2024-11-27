class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "15f4e6b125d846064f954472c5d880c6d7910385957753f118544b25c547867e"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end