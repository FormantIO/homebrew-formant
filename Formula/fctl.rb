class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "331ce3fa5d53b0ced90af8dab24c0153e41e84a14f8244ac6c47acc6900ff8ac"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end