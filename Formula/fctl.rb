class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "3226af6c9ab70e4a005e8ca7d7e6144084785c9f55fdddcd86e4f2ae8d7e1415"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end