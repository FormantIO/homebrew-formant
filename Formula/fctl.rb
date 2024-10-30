class Fctl < Formula
    desc "Formant cli tool"
    homepage "formant.io"
    url "https://repo.formant.io/artifactory/binary/fctl_darwin_amd64_1.191.80.tar.gz"
    sha256 "3b0158c0738b440f88643384c123e5de1ea4d3e0972b5aa2a5215465703a62f5"
    version "1.191.80"

    def install
      bin.install "fctl"
    end
  end