class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.210.0.tar.gz"
    sha256 "01b86d0e16ed19f9a60eb507cd8924c30dfd2b86b115c12598cc9e008c50df6e"
    version "1.210.0"

    def install
      bin.install "fctl"
    end
  end