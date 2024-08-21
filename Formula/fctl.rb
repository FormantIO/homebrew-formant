class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.182.56.tar.gz"
    sha256 "97340c8837afa639104d8d914ed8d0414416c82a5c3a3b72d9dfce74707b81b2"
    version "1.182.56"

    def install
      bin.install "fctl"
    end
  end