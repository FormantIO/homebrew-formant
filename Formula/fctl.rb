class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_0.83.52.tar.gz"
    sha256 "c901248fe331e97526ed7513283db160ce879ed0cfdd95ece4794e18530c9623"
    version "0.83.52"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end