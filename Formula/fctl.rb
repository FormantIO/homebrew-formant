class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_0.79.15.tar.gz"
    sha256 "1814647a7ce38d42431794e945d014df10c2bb16186452ae9c9e97f6233a2159"
    version "0.79.15"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end