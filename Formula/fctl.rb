class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "41361d996a14705257b0378cf8d7f38b0006ffa04528a71203af8bd99d6f444d"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end