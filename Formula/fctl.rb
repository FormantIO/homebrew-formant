class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.15.26.tar.gz"
    sha256 "81ef45d819c474b49044065137a25df57a6bb16a872a88cb686faab0b8fa9c97"
    version "1.15.26"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end