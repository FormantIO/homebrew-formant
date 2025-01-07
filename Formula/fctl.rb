class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "4e07a05092fd1ab67d2d0d9f6505896ca300505697cecea9e4c8c865bca3e4cb"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end