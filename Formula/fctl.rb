class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "deb754cde2976932a6bc59b9d8e6b92655186ec736705b26a597647700b48c3e"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end