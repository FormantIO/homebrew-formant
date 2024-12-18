class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "2aab714287986af3245787af8169cdbf0e0b4487be0f735630586213df46de6e"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end