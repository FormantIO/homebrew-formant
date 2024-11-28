class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "4e580ab300d3036bfb54fe22a3daabb5e4a548f46a2c72ee4d4ec6e3ed705f73"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end