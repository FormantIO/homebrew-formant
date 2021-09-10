class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.51.10.tar.gz"
    sha256 "bc0921d3d01cd9f26ea50e6375233c68b5837a46c90a0937caa4dbfe7d57cd2c"
    version "1.51.10"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end