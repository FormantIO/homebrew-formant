class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "a6a2ec5033559d1dea794175502226bc0d3d27249875f6a4b9141295dc14de88"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end