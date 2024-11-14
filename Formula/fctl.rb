class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "2e9fb5b85eeba69302a043133e16d0d876e948bbaf83c6c39049e89d2609a8a9"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end