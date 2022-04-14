class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.76.38.tar.gz"
    sha256 "902635743baa86defa9c531c6611af44a4e04be1ac90531b485cf425f9e40272"
    version "1.76.38"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end