class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.230.0.tar.gz"
    sha256 "2a02631383b6512beb277e9df7857cbaae490ddef2053985402d34115c04a279"
    version "1.230.0"

    def install
      bin.install "fctl"
    end
  end