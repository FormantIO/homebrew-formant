class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "fa65c3bbb142c8320ab9139d0f5dce42487d459352d6d01b392636f445c4b8ae"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end