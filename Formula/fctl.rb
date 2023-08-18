class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.128.35.tar.gz"
    sha256 "06c4b2d3c03f415f3dcce94838fe470075245bc4a498ec8bf2127a4f16d21308"
    version "1.128.35"

    def install
      bin.install "fctl"
    end
  end