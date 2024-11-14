class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "4e19629b684eca5fb9f2ed59affe2e05fdb811cd36f30cd98c7f0dd16f0c799b"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end