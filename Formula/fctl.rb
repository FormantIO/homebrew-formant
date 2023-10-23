class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.140.40.tar.gz"
    sha256 "ce684e21ab6882459aa93f74b3f90a05cd06c84ea9b111d9e7a48d4c313153f1"
    version "1.140.40"

    def install
      bin.install "fctl"
    end
  end