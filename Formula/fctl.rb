class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "c118cbcb137172014a38d8946f9610eea951d0e7965d7ab614d8199719de2c80"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end