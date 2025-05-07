class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.252.2.tar.gz"
    sha256 "078b714e4d55050471ac5dbcb93fa30cd7bc1f7e82b7110a14b5d159d34e1569"
    version "1.252.2"

    def install
      bin.install "fctl"
    end
  end