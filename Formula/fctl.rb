class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "f7364980e442a39ff5fa1ee0b63dcb651e53d29c0bcee2d1905e73570d0e9d70"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end