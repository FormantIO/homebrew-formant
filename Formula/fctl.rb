class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "8a449547cfe8ece514154a3b08ead9aa1a56b6bbdfda52845d850b209d032d4d"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end