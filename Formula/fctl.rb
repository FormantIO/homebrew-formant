class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.230.0.tar.gz"
    sha256 "a5a778a12b6949ab33a998d5120ad5a7decccc7d466b6261c0c8c5460e35ed36"
    version "1.230.0"

    def install
      bin.install "fctl"
    end
  end