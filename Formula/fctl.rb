class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "7c64a3d914c952af643437b1b0fb31a46f4729160ecbfa4c9af0a909df8e6518"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end