class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "51966b36f83c988e66fcc64eb4b6367a7b00c2e70494e6a05f358538715bab52"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end