class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "83033314816d12dcede016741749e9ef91491a652e9206a41419ea93b914cefc"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end