class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.180.0.tar.gz"
    sha256 "8439addfdcc26d2edcb0ef29308d589e077370ecb9b10fd71653a6faefa611b2"
    version "1.180.0"

    def install
      bin.install "fctl"
    end
  end