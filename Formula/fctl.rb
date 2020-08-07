class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_0.84.36.tar.gz"
    sha256 "f973e4b0c417aefa9d5e97f8ab3e99bd67a05cfcf81f35173f31ea0844923f1d"
    version "0.84.36"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end