class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.130.28.tar.gz"
    sha256 "fa78b9306f6a5d0de148b7fcae7136f61ba61afd10549a4dc2b97e1a54e43837"
    version "1.130.28"

    def install
      bin.install "fctl"
    end
  end