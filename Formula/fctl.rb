class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "e99b75e2789734488c29a1483b4aa1da62218069e070b5f3174d5fceef6a6fb1"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end