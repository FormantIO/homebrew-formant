class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.192.8.tar.gz"
    sha256 "9f51b39dbf67a01383ccfbd3e0c34140446fc05dbbe41c69a997a75770631ef1"
    version "1.192.8"

    def install
      bin.install "fctl"
    end
  end