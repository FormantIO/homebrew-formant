class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.181.1.tar.gz"
    sha256 "4f43b2f4f76d6ddf006e52150aaf2600aa1ebf12cfc38b4aed1f9cde1f6db392"
    version "1.181.1"

    def install
      bin.install "fctl"
    end
  end