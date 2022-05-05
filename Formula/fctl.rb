class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.79.23.tar.gz"
    sha256 "3fe2b8de2475b5e3b44cdc7e8ec58d162b549b12bb75c4dd75a37442f1a07529"
    version "1.79.23"

    bottle :unneeded

    def install
      bin.install "fctl"
    end
  end