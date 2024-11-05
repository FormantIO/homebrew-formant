class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "d4e5b4cd64d322c6fbb8dad14692e35de1aab21941d9141ac1b27efff5f59cf1"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end