class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "ff6a2207a0b77d7ec83b34e988ca42f4d3616173baee693fbd78c990a050a49a"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end