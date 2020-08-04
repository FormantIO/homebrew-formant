class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_0.83.55.tar.gz"
    sha256 "0cd5c825562eeeb85093f9a492a61862f486088d0816928350a8a3a056feab7d"
    version "0.83.55"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end