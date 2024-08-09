class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "2c5fc770ee19d1295374c37efc3a9fcd932c812818b6817fdc21b64f30ec27ec"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end