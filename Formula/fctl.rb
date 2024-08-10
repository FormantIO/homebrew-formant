class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "02def0fddfe77963705fe3fa6baa2d55092b65b2ea5f389ee65976bc40f3d9e7"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end