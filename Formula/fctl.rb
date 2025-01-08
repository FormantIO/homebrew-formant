class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "f779b4b2c16bf6ee77406908339c6f9c24dac9c8e1e91ed1621aef17997e0fa3"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end