class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.195.1.tar.gz"
    sha256 "dd080917d03744d3848a91bd22623196f5a21f7c07edcf0772b25703a88ce682"
    version "1.195.1"

    def install
      bin.install "fctl"
    end
  end