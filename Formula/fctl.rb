class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "6eba7bac5bcdac4ee343aeb654916c0fa334d4f7a4c9bb086f483bb02866ba2a"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end