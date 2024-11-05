class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "e7c4cce4d96f0b95a1fbfec9f492e14693cd5b641b054cc96c5244375f71d541"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end