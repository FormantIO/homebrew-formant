class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "9e4924b5f17d6596a1bcf709e93c1da3e30d3ceab9b146f9c1d426294861bbac"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end