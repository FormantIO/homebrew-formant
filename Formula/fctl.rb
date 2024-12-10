class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "a8384df15cea9390b20cfe2eda5e149350fce5f1330709fb47e20816c799829e"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end