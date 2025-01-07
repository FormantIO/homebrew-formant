class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "e27c31fe995a445f6242c08ec5882f1002476822a5948e8f82ac88f9572c21b0"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end