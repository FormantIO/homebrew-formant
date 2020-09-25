class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_1.4.41.tar.gz"
    sha256 "3cfe7f2758ed96f861c03aea9686fd8dd29925cd7079993f4ecc4d975c03b4e0"
    version "1.4.41"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end