class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "d49e29d7d3b27708768ea9fddb2502c99fb44ad4b9c6cd8b6474a390aad5a3bd"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end