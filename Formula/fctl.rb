class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_1.7.40.tar.gz"
    sha256 "4d452fef176e61f6af962f6e3fe902950695656da13978cd08e2cd52fe5c3898"
    version "1.7.40"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end