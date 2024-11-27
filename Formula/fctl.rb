class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "474f5d3fc09f13f1942fd3f03b01b5ec5a16b14a41a33d34991e75b0da9e5552"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end