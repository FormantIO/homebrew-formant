class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.56.37.tar.gz"
    sha256 "e12bc08b519194cf102742213eed6ae1b23e13d4db21f0755d2c4b0bf3a0c0f3"
    version "1.56.37"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end