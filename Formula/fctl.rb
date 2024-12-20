class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.208.52.tar.gz"
    sha256 "861a0bb765fb69135eaabac0635303bc0d5809cda4f912831c80290a8fc6e7ce"
    version "1.208.52"

    def install
      bin.install "fctl"
    end
  end