class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "1ace04a41cb4c43e9a4ebe42ee328731d339ab600b3b9b44029bd41a2e7ff9a6"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end