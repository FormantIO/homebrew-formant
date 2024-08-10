class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "62aa885718ae8cfff5f2427a0da447ed7b54d354cedd9a9ebbe092436d1b7d0e"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end