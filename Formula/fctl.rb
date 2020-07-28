class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_0.82.79.tar.gz"
    sha256 "3f391b4d8d796b121ef049407e7f403f6fd4302f12006ec4dd81bb732330abfa"
    version "0.82.79"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end