class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.140.35.tar.gz"
    sha256 "1347eec25d1e9f7d019f5cd3565328f688719277e66dac42802d3e1a787b2c98"
    version "1.140.35"

    def install
      bin.install "fctl"
    end
  end