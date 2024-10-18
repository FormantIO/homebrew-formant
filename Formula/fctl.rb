class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.190.35.tar.gz"
    sha256 "c9a395bf0f7d3f5eedf7f2e767062934e56df39e099d630d0306aa11738f0210"
    version "1.190.35"

    def install
      bin.install "fctl"
    end
  end