class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "a4d5c33ade6959da8b640ee1a72b8a36c4b606c594d2ecf0bcfe41de7b3ad368"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end