class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.97.83.tar.gz"
    sha256 "df55fcaf961057f450e3a6b966585ba5fa6e5076f87213bf6e6268e9bce96afe"
    version "1.97.83"

    def install
      bin.install "fctl"
    end
  end