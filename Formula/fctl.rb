class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.164.83.tar.gz"
    sha256 "004c439f9f184f51d3896920932ecc895be18f0c0c76cb38552effcc22572b71"
    version "1.164.83"

    def install
      bin.install "fctl"
    end
  end