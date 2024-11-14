class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "41150747763acb383c3d3a87c9d88e75c4fd17445a297d8dcb1fa6ac3789d74c"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end