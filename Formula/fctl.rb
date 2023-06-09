class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.126.81.tar.gz"
    sha256 "38e7146fb13226a4f94ddcbcc0bb2b14a412be45ca42ccc12cbcdb5ad1f0b1b6"
    version "1.126.81"

    def install
      bin.install "fctl"
    end
  end