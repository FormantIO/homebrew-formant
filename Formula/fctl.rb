class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "979d262862085f5c63e46f1158532b6a940d2a84941142c8797b2866a206a281"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end