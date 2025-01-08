class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "62a9fcdf97cdf41c421b7d114d36e09d96501c8f66064210243b291b2bb479d8"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end