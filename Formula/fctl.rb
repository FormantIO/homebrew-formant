class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.226.0.tar.gz"
    sha256 "efb2f351f9e547c0214cd58638df2c30b75accb0f0c06373c8870913cfdf70bc"
    version "1.226.0"

    def install
      bin.install "fctl"
    end
  end