class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "49799d90cdea1b4ef70dd3fa69d61dd139f8825ed0ff788d01a612261521dff4"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end