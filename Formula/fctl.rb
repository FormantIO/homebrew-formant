class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://formant.jfrog.io/artifactory/binary/fctl_darwin_amd64_1.3.41.tar.gz"
    sha256 "0e122114ad98179b02832533f061a31748fe17620648fc6645798171f1d02b8b"
    version "1.3.41"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end