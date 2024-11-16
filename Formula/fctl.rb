class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.200.41.tar.gz"
    sha256 "72f1bd345e2f37a656b819938f992baa90fd4431b2ce32b19750ac6aa3964328"
    version "1.200.41"

    def install
      bin.install "fctl"
    end
  end