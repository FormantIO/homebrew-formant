class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.18.tar.gz"
    sha256 "d39f19aa3738f19d56e724b7d1fc8ecddbfddd01b3e3a7f855cec0e2cce43d27"
    version "1.195.18"

    def install
      bin.install "fctl"
    end
  end