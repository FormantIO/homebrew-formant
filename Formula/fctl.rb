class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "612e702ec73676a47e3956be97973a1f82f01e1e2dda8a7677d8bccaae3ad330"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end