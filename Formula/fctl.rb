class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.207.37.tar.gz"
    sha256 "93dffb4ad1fb7d18f4a0ac144c7a22bb7509e3d8db9d057486c0549393b386a1"
    version "1.207.37"

    def install
      bin.install "fctl"
    end
  end