class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.76.tar.gz"
    sha256 "b2b0588219186e7c1130645e7f1ef403195d70256f41d0ca7ff0bc07a8e3f064"
    version "1.185.76"

    def install
      bin.install "fctl"
    end
  end