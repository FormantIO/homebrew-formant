class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.124.86.tar.gz"
    sha256 "2e27eb17962194bdd7061c0644c7de49361fdd8780a47598aa64f0afa8524478"
    version "1.124.86"

    def install
      bin.install "fctl"
    end
  end