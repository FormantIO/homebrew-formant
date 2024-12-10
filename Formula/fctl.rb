class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.47.tar.gz"
    sha256 "7d46b7115d1d2c3e68add505d71e91577075143b53a2195c0cf0af8ad8e36ebc"
    version "1.207.47"

    def install
      bin.install "fctl"
    end
  end