class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "b580a6d1e3a1233d2851b6b84c203f0c6633b217dc8a067d5ac23eaccf04d53a"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end