class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "650ffb6c068b5ef609028348c438ebf168e2abb1718cb1960d9c1980f68c74cc"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end