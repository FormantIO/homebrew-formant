class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "e21b4c6f583ce06177e448cde8b32e58f5353a0ac7189cfb4ed195bcf97dfbab"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end