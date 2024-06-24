class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.173.15.tar.gz"
    sha256 "d6e281b9efa135785dd05f2ca1b1283ffc092c26a10e700348216adb309371f3"
    version "1.173.15"

    def install
      bin.install "fctl"
    end
  end