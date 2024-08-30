class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.185.0.tar.gz"
    sha256 "d0180a5f8bde6f5c40e02621ee276f09c44dc4ef058fc0890faee3bfb6762ed8"
    version "1.185.0"

    def install
      bin.install "fctl"
    end
  end