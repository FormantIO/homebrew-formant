class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.176.10.tar.gz"
    sha256 "fe1ce112d987b8b4455641398ab81d0fb9e211e70f511eeb6d3a97b34c1226a5"
    version "1.176.10"

    def install
      bin.install "fctl"
    end
  end