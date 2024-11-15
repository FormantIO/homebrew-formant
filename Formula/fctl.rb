class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.43.tar.gz"
    sha256 "dc0445a946a256b4c6cd6b850abc86586efecd4c972bdfb996a4a313fa190323"
    version "1.200.43"

    def install
      bin.install "fctl"
    end
  end