class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.232.7.tar.gz"
    sha256 "ccaed7b7311c68a9dcded873d9d2c0f59dbc45270c7d2e1d9dc6f5d8f94ee60d"
    version "1.232.7"

    def install
      bin.install "fctl"
    end
  end