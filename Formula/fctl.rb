class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.103.40.tar.gz"
    sha256 "615eab2d82c5737cecdbeb7f7c2af0f1506a9af029d3bb1a8569f453962a710c"
    version "1.103.40"

    def install
      bin.install "fctl"
    end
  end