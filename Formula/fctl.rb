class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.14.tar.gz"
    sha256 "a7af6b3c011c8ff628d13fbcc70ab7ed69bd47ffebb4a867389e6c39797b7df6"
    version "1.195.14"

    def install
      bin.install "fctl"
    end
  end