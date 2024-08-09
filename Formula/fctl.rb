class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "30f7f253f4a80e9ca1d7d2f2f236879d0463fc9c6256efb454960e68061c5a52"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end