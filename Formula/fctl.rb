class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.268.2.tar.gz"
    sha256 "197aeb0bbbf8855b9367a028c6aa800370b946c0f7ef3d970a1368d7998f27ae"
    version "1.268.2"

    def install
      bin.install "fctl"
    end
  end