class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "3769af390c7222851c0b02f5ab9bf616abb0563d4d5b759b069e1a8387e3c761"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end