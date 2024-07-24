class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.177.11.tar.gz"
    sha256 "d5773fb27d928e35e0ff2ed29cd077977c053a4368e9108e7ead07d2755e788d"
    version "1.177.11"

    def install
      bin.install "fctl"
    end
  end