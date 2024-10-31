class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.192.8.tar.gz"
    sha256 "ec8dfcc40f163d26b8db25d241c8c8508148cf938082366ad28a2c6a4f929904"
    version "1.192.8"

    def install
      bin.install "fctl"
    end
  end