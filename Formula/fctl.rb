class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_0.86.25.tar.gz"
    sha256 "e3a4dc1a9f561d2f34ed9010c8f96f80e704fd509d1d2d05c73e88c8265f3716"
    version "0.86.25"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end