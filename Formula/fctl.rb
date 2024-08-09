class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "e4e77dbc6da162b3f9e3654d6e8ac1ada4a7b7b56642dc95ae2ec5eb20091c74"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end