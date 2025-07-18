class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.276.0.tar.gz"
    sha256 "88bc49716b4f6bcddbed1eb3fc745e0322845d971178604bddaaef49ea765fb8"
    version "1.276.0"

    def install
      bin.install "fctl"
    end
  end