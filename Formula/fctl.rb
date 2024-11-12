class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "027f114c460466f2dee9b1d34507d1fc181d10478849781dad995d47f191a542"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end