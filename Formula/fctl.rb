class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.36.tar.gz"
    sha256 "3bfd9393138f6edc2e32bffc79ef8f1f00061a39a0e2bb0697d006669df9f78b"
    version "1.200.36"

    def install
      bin.install "fctl"
    end
  end