class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.204.81.tar.gz"
    sha256 "0e26841d8d5a7581886a590a4d81d00af011f05fb284894587c25a4d951a6b18"
    version "1.204.81"

    def install
      bin.install "fctl"
    end
  end