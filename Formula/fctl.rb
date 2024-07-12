class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.176.10.tar.gz"
    sha256 "bcf93c5fcc86a0c59ae081589bfa9a2d298b9f07ac9df9027be446f2fdf80477"
    version "1.176.10"

    def install
      bin.install "fctl"
    end
  end