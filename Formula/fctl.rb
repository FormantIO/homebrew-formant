class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.206.43.tar.gz"
    sha256 "17196d70022642e435e08f7d43d4f0f340b3c0e877985a9e8ecb6d75b7c643fa"
    version "1.206.43"

    def install
      bin.install "fctl"
    end
  end