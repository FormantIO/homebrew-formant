class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.23.45.tar.gz"
    sha256 "10464d9b0b78b900516b7935588c53e0b4e466453c7ff9bb6f3f0bcfa87bda5c"
    version "1.23.45"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end