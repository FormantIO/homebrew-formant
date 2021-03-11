class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.24.66.tar.gz"
    sha256 "649386873256acea902790b5d7f142be7300f4615f5422f1302af1e2ec136d7a"
    version "1.24.66"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end