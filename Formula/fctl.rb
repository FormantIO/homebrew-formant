class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "f792e83ae9cdfb94a59fd4639e4a63990338eec6796908a7c62743ed19877683"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end