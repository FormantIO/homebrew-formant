class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "73974bdfb9e9c331004d990dd74da7d52e78c66ff47df99f1a6b32e0a1b78283"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end