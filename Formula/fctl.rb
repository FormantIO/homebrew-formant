class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "9e316da61f712e88738e953e0b9be560b6e5f5b0a1a5f4d784aa4dc84c33ce10"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end