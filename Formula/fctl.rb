class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_0.75.63.tar.gz"
    sha256 "718c6ee8ec16a49d3a38888c852b88dd29b71bb793d6a3d499c99263a1c77207"
    version "0.75.63"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end