class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "6d9c7ef784d8978eecc9e8266bdcf5230c0d2cd77d05e1dec21563b68c4e5739"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end