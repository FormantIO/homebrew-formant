class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.164.83.tar.gz"
    sha256 "11da8355d7c907d5eccd4e14eb604e638ebdf755272807d7fa618b0d5780a365"
    version "1.164.83"

    def install
      bin.install "fctl"
    end
  end