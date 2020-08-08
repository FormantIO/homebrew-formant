class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_0.84.37.tar.gz"
    sha256 "9298e5cc6a61ea9e8e0c715b311d8d16da4419ccced8a3950b213faf875f7641"
    version "0.84.37"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end