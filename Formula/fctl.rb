class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.133.55.tar.gz"
    sha256 "c7f8152833c08655e5b409dfddfc91953f280192e860b9294da4ff619551bd33"
    version "1.133.55"

    def install
      bin.install "fctl"
    end
  end