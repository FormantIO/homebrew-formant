class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_0.84.38.tar.gz"
    sha256 "8f76cff1f7365fc4702ec2a4362699ae98407416ca23ef368af0f99996d5df17"
    version "0.84.38"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end