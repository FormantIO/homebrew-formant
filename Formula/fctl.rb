class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "938ec38c0f91dcd162427094aa4bab9d7c937eef3fdd06add4c973c4150ab85a"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end