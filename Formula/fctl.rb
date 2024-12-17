class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "7a57a138a12591e702ad369b1ba3dfc4c7f27257ccb5d5d21c66a181294de7ae"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end