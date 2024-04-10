class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.164.83.tar.gz"
    sha256 "e447725d14398af07a53c21f68d9e1a2ca2dfbff83aa0d321ab410a1df934906"
    version "1.164.83"

    def install
      bin.install "fctl"
    end
  end