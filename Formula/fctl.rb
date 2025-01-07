class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.212.0.tar.gz"
    sha256 "8d6fcc1bb1ff8319576c9c7ccdd8dcc86a2aca7e148244f55eb04a41b3469e9a"
    version "1.212.0"

    def install
      bin.install "fctl"
    end
  end