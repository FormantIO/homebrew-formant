class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_0.70.53.tar.gz"
    sha256 "91080f402eafba8adf68653b642663fc00eebd5143808cb634e7dd00f7b000c8"
    version "0.70.53"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end