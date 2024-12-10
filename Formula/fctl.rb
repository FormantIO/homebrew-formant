class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "01e3f7cf4aac812159bcb97756d3e95bd888fa755b2cfeb2f21389c776ce16be"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end