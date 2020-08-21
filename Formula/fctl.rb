class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_0.86.27.tar.gz"
    sha256 "a0704c8b2e9774e9a6a5cd20c2cfb16618ca615d015f0696c5440d3733ebf1cd"
    version "0.86.27"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end