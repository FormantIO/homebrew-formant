class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "4d0a678e7bb05422cda5e89c787e818d23fc7eae615f34e749f4c98eafc74e60"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end