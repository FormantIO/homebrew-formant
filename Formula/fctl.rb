class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.216.1.tar.gz"
    sha256 "9c3f9d96fb90c1bc3401bbe5b8f5f847b04c73e3ba6b750a7524a483f9b2913e"
    version "1.216.1"

    def install
      bin.install "fctl"
    end
  end