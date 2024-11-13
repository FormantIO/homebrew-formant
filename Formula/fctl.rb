class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "12b32377f7fb25265e8441579beca8bb83795f41f2090650dda18e66d8087053"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end