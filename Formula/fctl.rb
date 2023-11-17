class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.145.56.tar.gz"
    sha256 "fb89d9c49ca54a253af0da76265239d57c1b4e7ab50fcc974735f6e27e67b67e"
    version "1.145.56"

    def install
      bin.install "fctl"
    end
  end